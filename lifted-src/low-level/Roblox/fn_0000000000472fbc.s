; instruction-faithful ARM64 fallback for Roblox::function_472fbc
; start_va=0x100472fbc image_relative=0x472fbc bytes=80
0x0000000100472fbc: sub        sp, sp, #0x30
0x0000000100472fc0: stp        x20, x19, [sp, #0x10]
0x0000000100472fc4: stp        x29, x30, [sp, #0x20]
0x0000000100472fc8: add        x29, sp, #0x20
0x0000000100472fcc: mov        x19, x0
0x0000000100472fd0: ldr        x0, [x0, #8]
0x0000000100472fd4: cbz        x0, #0x100472fe0
0x0000000100472fd8: bl         #0x10045a9fc
0x0000000100472fdc: str        xzr, [x19, #8]
0x0000000100472fe0: adrp       x8, #0x1008d5000
0x0000000100472fe4: ldr        x8, [x8, #0x850]
0x0000000100472fe8: stp        x19, x8, [sp]
0x0000000100472fec: adrp       x8, #0x1008b8000
0x0000000100472ff0: ldr        x1, [x8, #0x920]
0x0000000100472ff4: mov        x0, sp
0x0000000100472ff8: bl         #0x1005c10dc
0x0000000100472ffc: ldp        x29, x30, [sp, #0x20]
0x0000000100473000: ldp        x20, x19, [sp, #0x10]
0x0000000100473004: add        sp, sp, #0x30
0x0000000100473008: ret        
