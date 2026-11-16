; instruction-faithful ARM64 fallback for Roblox::function_2ad704
; start_va=0x1002ad704 image_relative=0x2ad704 bytes=168
0x00000001002ad704: sub        sp, sp, #0x30
0x00000001002ad708: stp        x20, x19, [sp, #0x10]
0x00000001002ad70c: stp        x29, x30, [sp, #0x20]
0x00000001002ad710: add        x29, sp, #0x20
0x00000001002ad714: mov        x19, x1
0x00000001002ad718: mov        x20, x0
0x00000001002ad71c: tbnz       w1, #0, #0x1002ad738
0x00000001002ad720: ldr        x8, [x20, #0x20]
0x00000001002ad724: str        x8, [sp]
0x00000001002ad728: adrp       x1, #0x100810000
0x00000001002ad72c: add        x1, x1, #0xee0
0x00000001002ad730: mov        x0, #0
0x00000001002ad734: bl         #0x1002503d0
0x00000001002ad738: ldr        x0, [x20, #0x28]
0x00000001002ad73c: cbz        x0, #0x1002ad758
0x00000001002ad740: ldr        x2, [x0, #0x10]
0x00000001002ad744: mov        x1, x19
0x00000001002ad748: ldp        x29, x30, [sp, #0x20]
0x00000001002ad74c: ldp        x20, x19, [sp, #0x10]
0x00000001002ad750: add        sp, sp, #0x30
0x00000001002ad754: br         x2
0x00000001002ad758: ldp        x29, x30, [sp, #0x20]
0x00000001002ad75c: ldp        x20, x19, [sp, #0x10]
0x00000001002ad760: add        sp, sp, #0x30
0x00000001002ad764: ret        
0x00000001002ad768: stp        x20, x19, [sp, #-0x20]!
0x00000001002ad76c: stp        x29, x30, [sp, #0x10]
0x00000001002ad770: add        x29, sp, #0x10
0x00000001002ad774: mov        x19, x0
0x00000001002ad778: adrp       x8, #0x1008d1000
0x00000001002ad77c: ldr        x0, [x8, #0xbc0]
0x00000001002ad780: bl         #0x1006076c0
0x00000001002ad784: mov        x29, x29
0x00000001002ad788: bl         #0x1005c1160
0x00000001002ad78c: mov        x20, x0
0x00000001002ad790: ldp        x2, x3, [x19, #0x20]
0x00000001002ad794: ldr        x4, [x19, #0x30]
0x00000001002ad798: bl         #0x1005ed560
0x00000001002ad79c: mov        x0, x20
0x00000001002ad7a0: ldp        x29, x30, [sp, #0x10]
0x00000001002ad7a4: ldp        x20, x19, [sp], #0x20
0x00000001002ad7a8: b          #0x1005c1130
