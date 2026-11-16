; instruction-faithful ARM64 fallback for RobloxLib::function_11ba8e0
0x00000000011ba8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000011ba8e4: stp        x29, x30, [sp, #0x10]
0x00000000011ba8e8: add        x29, sp, #0x10
0x00000000011ba8ec: adrp       x8, #0x60ee000
0x00000000011ba8f0: add        x8, x8, #0xe20
0x00000000011ba8f4: ldarb      w8, [x8]
0x00000000011ba8f8: tbnz       w8, #0, #0x11ba950
0x00000000011ba8fc: adrp       x0, #0x60ee000
0x00000000011ba900: add        x0, x0, #0xe20
0x00000000011ba904: bl         #0x428c
0x00000000011ba908: cbz        w0, #0x11ba950
0x00000000011ba90c: adrp       x0, #0x60ee000
0x00000000011ba910: add        x0, x0, #0xe08
0x00000000011ba914: adrp       x1, #0x522c000
0x00000000011ba918: add        x1, x1, #0x1e3
0x00000000011ba91c: bl         #0x18aac
0x00000000011ba920: adrp       x0, #0x5ba4000
0x00000000011ba924: ldr        x0, [x0, #0x698]
0x00000000011ba928: adrp       x1, #0x60ee000
0x00000000011ba92c: add        x1, x1, #0xe08
0x00000000011ba930: adrp       x2, #0
0x00000000011ba934: add        x2, x2, #0
0x00000000011ba938: bl         #0x4b984dc
0x00000000011ba93c: adrp       x0, #0x60ee000
0x00000000011ba940: add        x0, x0, #0xe20
0x00000000011ba944: ldp        x29, x30, [sp, #0x10]
0x00000000011ba948: ldp        x20, x19, [sp], #0x20
0x00000000011ba94c: b          #0x43e8
0x00000000011ba950: ldp        x29, x30, [sp, #0x10]
0x00000000011ba954: ldp        x20, x19, [sp], #0x20
0x00000000011ba958: ret        
0x00000000011ba95c: mov        x19, x0
0x00000000011ba960: adrp       x0, #0x60ee000
0x00000000011ba964: add        x0, x0, #0xe20
0x00000000011ba968: bl         #0x4450
0x00000000011ba96c: mov        x0, x19
0x00000000011ba970: bl         #0x4b97984
