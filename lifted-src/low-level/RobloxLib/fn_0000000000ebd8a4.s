; instruction-faithful ARM64 fallback for RobloxLib::function_ebd8a4
0x0000000000ebd8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd8a8: stp        x29, x30, [sp, #0x10]
0x0000000000ebd8ac: add        x29, sp, #0x10
0x0000000000ebd8b0: adrp       x8, #0x60f4000
0x0000000000ebd8b4: add        x8, x8, #0x648
0x0000000000ebd8b8: ldarb      w8, [x8]
0x0000000000ebd8bc: tbnz       w8, #0, #0xebd914
0x0000000000ebd8c0: adrp       x0, #0x60f4000
0x0000000000ebd8c4: add        x0, x0, #0x648
0x0000000000ebd8c8: bl         #0x428c
0x0000000000ebd8cc: cbz        w0, #0xebd914
0x0000000000ebd8d0: adrp       x0, #0x60f4000
0x0000000000ebd8d4: add        x0, x0, #0x630
0x0000000000ebd8d8: adrp       x1, #0x524c000
0x0000000000ebd8dc: add        x1, x1, #0x645
0x0000000000ebd8e0: bl         #0x18aac
0x0000000000ebd8e4: adrp       x0, #0x5ba4000
0x0000000000ebd8e8: ldr        x0, [x0, #0x698]
0x0000000000ebd8ec: adrp       x1, #0x60f4000
0x0000000000ebd8f0: add        x1, x1, #0x630
0x0000000000ebd8f4: adrp       x2, #0
0x0000000000ebd8f8: add        x2, x2, #0
0x0000000000ebd8fc: bl         #0x4b984dc
0x0000000000ebd900: adrp       x0, #0x60f4000
0x0000000000ebd904: add        x0, x0, #0x648
0x0000000000ebd908: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd90c: ldp        x20, x19, [sp], #0x20
0x0000000000ebd910: b          #0x43e8
0x0000000000ebd914: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd918: ldp        x20, x19, [sp], #0x20
0x0000000000ebd91c: ret        
0x0000000000ebd920: mov        x19, x0
0x0000000000ebd924: adrp       x0, #0x60f4000
0x0000000000ebd928: add        x0, x0, #0x648
0x0000000000ebd92c: bl         #0x4450
0x0000000000ebd930: mov        x0, x19
0x0000000000ebd934: bl         #0x4b97984
