; instruction-faithful ARM64 fallback for Roblox::function_9d1e4
; start_va=0x10009d1e4 image_relative=0x9d1e4 bytes=100
0x000000010009d1e4: stp        x20, x19, [sp, #-0x20]!
0x000000010009d1e8: stp        x29, x30, [sp, #0x10]
0x000000010009d1ec: add        x29, sp, #0x10
0x000000010009d1f0: mov        x19, x1
0x000000010009d1f4: mov        x20, x0
0x000000010009d1f8: str        x1, [x0]
0x000000010009d1fc: mov        w0, #0x20
0x000000010009d200: bl         #0x1005c0884
0x000000010009d204: adrp       x8, #0x1007cc000
0x000000010009d208: add        x8, x8, #0x130
0x000000010009d20c: stp        x8, xzr, [x0]
0x000000010009d210: stp        xzr, x19, [x0, #0x10]
0x000000010009d214: str        x0, [x20, #8]
0x000000010009d218: mov        x0, x20
0x000000010009d21c: ldp        x29, x30, [sp, #0x10]
0x000000010009d220: ldp        x20, x19, [sp], #0x20
0x000000010009d224: ret        
0x000000010009d228: mov        x20, x0
0x000000010009d22c: cbz        x19, #0x10009d240
0x000000010009d230: ldr        x8, [x19]
0x000000010009d234: ldr        x8, [x8, #8]
0x000000010009d238: mov        x0, x19
0x000000010009d23c: blr        x8
0x000000010009d240: mov        x0, x20
0x000000010009d244: bl         #0x1005bfce4
