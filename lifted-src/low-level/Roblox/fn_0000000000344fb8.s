; instruction-faithful ARM64 fallback for Roblox::function_344fb8
; start_va=0x100344fb8 image_relative=0x344fb8 bytes=104
0x0000000100344fb8: sub        sp, sp, #0x30
0x0000000100344fbc: stp        x20, x19, [sp, #0x10]
0x0000000100344fc0: stp        x29, x30, [sp, #0x20]
0x0000000100344fc4: add        x29, sp, #0x20
0x0000000100344fc8: adrp       x8, #0x1008d5000
0x0000000100344fcc: ldr        x8, [x8, #0x530]
0x0000000100344fd0: stp        x0, x8, [sp]
0x0000000100344fd4: adrp       x8, #0x1008c0000
0x0000000100344fd8: ldr        x1, [x8, #0xa00]
0x0000000100344fdc: mov        x0, sp
0x0000000100344fe0: bl         #0x1005c10dc
0x0000000100344fe4: mov        x19, x0
0x0000000100344fe8: cbz        x0, #0x10034500c
0x0000000100344fec: adrp       x8, #0x1008d1000
0x0000000100344ff0: ldr        x0, [x8, #0xcd8]
0x0000000100344ff4: bl         #0x1005c0fc8
0x0000000100344ff8: bl         #0x1005de840
0x0000000100344ffc: ldr        x8, [x19, #8]
0x0000000100345000: str        x0, [x19, #8]
0x0000000100345004: mov        x0, x8
0x0000000100345008: bl         #0x1005c1130
0x000000010034500c: mov        x0, x19
0x0000000100345010: ldp        x29, x30, [sp, #0x20]
0x0000000100345014: ldp        x20, x19, [sp, #0x10]
0x0000000100345018: add        sp, sp, #0x30
0x000000010034501c: ret        
