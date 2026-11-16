; instruction-faithful ARM64 fallback for Roblox::function_185d24
; start_va=0x100185d24 image_relative=0x185d24 bytes=76
0x0000000100185d24: stp        x20, x19, [sp, #-0x20]!
0x0000000100185d28: stp        x29, x30, [sp, #0x10]
0x0000000100185d2c: add        x29, sp, #0x10
0x0000000100185d30: mov        x19, x0
0x0000000100185d34: adrp       x20, #0x1008bc000
0x0000000100185d38: ldr        x1, [x20, #0x4c8]
0x0000000100185d3c: bl         #0x1005c10d0
0x0000000100185d40: cmn        x0, #3
0x0000000100185d44: b.ne       #0x100185d50
0x0000000100185d48: mov        w0, #1
0x0000000100185d4c: b          #0x100185d64
0x0000000100185d50: ldr        x1, [x20, #0x4c8]
0x0000000100185d54: mov        x0, x19
0x0000000100185d58: bl         #0x1005c10d0
0x0000000100185d5c: cmn        x0, #4
0x0000000100185d60: cset       w0, eq
0x0000000100185d64: ldp        x29, x30, [sp, #0x10]
0x0000000100185d68: ldp        x20, x19, [sp], #0x20
0x0000000100185d6c: ret        
