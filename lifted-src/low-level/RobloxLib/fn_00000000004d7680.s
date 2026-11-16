; instruction-faithful ARM64 fallback for RobloxLib::function_4d7680
0x00000000004d7680: stp        x20, x19, [sp, #-0x20]!
0x00000000004d7684: stp        x29, x30, [sp, #0x10]
0x00000000004d7688: add        x29, sp, #0x10
0x00000000004d768c: adrp       x8, #0x60ea000
0x00000000004d7690: add        x8, x8, #0x410
0x00000000004d7694: ldarb      w8, [x8]
0x00000000004d7698: tbnz       w8, #0, #0x4d76f0
0x00000000004d769c: adrp       x0, #0x60ea000
0x00000000004d76a0: add        x0, x0, #0x410
0x00000000004d76a4: bl         #0x428c
0x00000000004d76a8: cbz        w0, #0x4d76f0
0x00000000004d76ac: adrp       x0, #0x60ea000
0x00000000004d76b0: add        x0, x0, #0x3f8
0x00000000004d76b4: adrp       x1, #0x521a000
0x00000000004d76b8: add        x1, x1, #0x7f9
0x00000000004d76bc: bl         #0x18aac
0x00000000004d76c0: adrp       x0, #0x5ba4000
0x00000000004d76c4: ldr        x0, [x0, #0x698]
0x00000000004d76c8: adrp       x1, #0x60ea000
0x00000000004d76cc: add        x1, x1, #0x3f8
0x00000000004d76d0: adrp       x2, #0
0x00000000004d76d4: add        x2, x2, #0
0x00000000004d76d8: bl         #0x4b984dc
0x00000000004d76dc: adrp       x0, #0x60ea000
0x00000000004d76e0: add        x0, x0, #0x410
0x00000000004d76e4: ldp        x29, x30, [sp, #0x10]
0x00000000004d76e8: ldp        x20, x19, [sp], #0x20
0x00000000004d76ec: b          #0x43e8
0x00000000004d76f0: ldp        x29, x30, [sp, #0x10]
0x00000000004d76f4: ldp        x20, x19, [sp], #0x20
0x00000000004d76f8: ret        
0x00000000004d76fc: mov        x19, x0
0x00000000004d7700: adrp       x0, #0x60ea000
0x00000000004d7704: add        x0, x0, #0x410
0x00000000004d7708: bl         #0x4450
0x00000000004d770c: mov        x0, x19
0x00000000004d7710: bl         #0x4b97984
