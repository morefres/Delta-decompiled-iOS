; instruction-faithful ARM64 fallback for RobloxLib::function_c91bdc
0x0000000000c91bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c91be0: mov        x29, sp
0x0000000000c91be4: ldr        x8, [x0, #0x18]
0x0000000000c91be8: cmp        x8, x1
0x0000000000c91bec: b.ls       #0xc91c10
0x0000000000c91bf0: ldp        x9, x8, [x0, #8]
0x0000000000c91bf4: add        x8, x8, x1
0x0000000000c91bf8: ldr        x10, [x0]
0x0000000000c91bfc: udiv       x11, x8, x9
0x0000000000c91c00: msub       x8, x11, x9, x8
0x0000000000c91c04: add        x0, x10, x8, lsl #4
0x0000000000c91c08: ldp        x29, x30, [sp], #0x10
0x0000000000c91c0c: ret        
0x0000000000c91c10: adrp       x1, #0x521b000
0x0000000000c91c14: add        x1, x1, #0x4ed
0x0000000000c91c18: mov        w0, #0
0x0000000000c91c1c: bl         #0x47eced4
0x0000000000c91c20: brk        #1
0x0000000000c91c24: bl         #0x18bd8
