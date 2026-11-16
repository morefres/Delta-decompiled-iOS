; instruction-faithful ARM64 fallback for RobloxLib::function_783e44
0x0000000000783e44: stp        x29, x30, [sp, #-0x10]!
0x0000000000783e48: mov        x29, sp
0x0000000000783e4c: cmp        w0, #9
0x0000000000783e50: b.hs       #0x783e74
0x0000000000783e54: adrp       x8, #0x4be6000
0x0000000000783e58: add        x8, x8, #0x340
0x0000000000783e5c: ldr        x1, [x8, w0, uxtw #3]
0x0000000000783e60: adrp       x8, #0x5c5f000
0x0000000000783e64: add        x8, x8, #0xe80
0x0000000000783e68: ldr        x0, [x8, w0, uxtw #3]
0x0000000000783e6c: ldp        x29, x30, [sp], #0x10
0x0000000000783e70: ret        
0x0000000000783e74: adrp       x1, #0x520c000
0x0000000000783e78: add        x1, x1, #0xa35
0x0000000000783e7c: mov        w0, #0
0x0000000000783e80: bl         #0x47eced4
0x0000000000783e84: brk        #1
0x0000000000783e88: bl         #0x18bd8
