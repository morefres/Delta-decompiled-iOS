; instruction-faithful ARM64 fallback for Roblox::function_2cb198
; start_va=0x1002cb198 image_relative=0x2cb198 bytes=132
0x00000001002cb198: sub        sp, sp, #0x40
0x00000001002cb19c: stp        x22, x21, [sp, #0x10]
0x00000001002cb1a0: stp        x20, x19, [sp, #0x20]
0x00000001002cb1a4: stp        x29, x30, [sp, #0x30]
0x00000001002cb1a8: add        x29, sp, #0x30
0x00000001002cb1ac: mov        x20, x2
0x00000001002cb1b0: mov        x21, x0
0x00000001002cb1b4: mov        x0, x2
0x00000001002cb1b8: bl         #0x1005c113c
0x00000001002cb1bc: mov        x19, x0
0x00000001002cb1c0: adrp       x8, #0x1008d5000
0x00000001002cb1c4: ldr        x8, [x8, #0xe0]
0x00000001002cb1c8: stp        x21, x8, [sp]
0x00000001002cb1cc: adrp       x8, #0x1008c0000
0x00000001002cb1d0: ldr        x1, [x8, #0xa00]
0x00000001002cb1d4: mov        x0, sp
0x00000001002cb1d8: bl         #0x1005c10dc
0x00000001002cb1dc: mov        x21, x0
0x00000001002cb1e0: cbz        x0, #0x1002cb1fc
0x00000001002cb1e4: add        x0, x21, #8
0x00000001002cb1e8: mov        x1, x20
0x00000001002cb1ec: bl         #0x1005c11b4
0x00000001002cb1f0: ldr        x0, [x21, #8]
0x00000001002cb1f4: mov        x2, x21
0x00000001002cb1f8: bl         #0x1005fe8a0
0x00000001002cb1fc: mov        x0, x19
0x00000001002cb200: bl         #0x1005c1130
0x00000001002cb204: mov        x0, x21
0x00000001002cb208: ldp        x29, x30, [sp, #0x30]
0x00000001002cb20c: ldp        x20, x19, [sp, #0x20]
0x00000001002cb210: ldp        x22, x21, [sp, #0x10]
0x00000001002cb214: add        sp, sp, #0x40
0x00000001002cb218: ret        
