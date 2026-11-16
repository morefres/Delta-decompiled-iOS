; instruction-faithful ARM64 fallback for RobloxLib::ctor_8426
0x00000000011bbe78: stp        x29, x30, [sp, #-0x10]!
0x00000000011bbe7c: mov        x29, sp
0x00000000011bbe80: adrp       x8, #0x60ee000
0x00000000011bbe84: add        x8, x8, #0xe40
0x00000000011bbe88: ldarb      w8, [x8]
0x00000000011bbe8c: tbnz       w8, #0, #0x11bbed0
0x00000000011bbe90: adrp       x0, #0x60ee000
0x00000000011bbe94: add        x0, x0, #0xe40
0x00000000011bbe98: bl         #0x428c
0x00000000011bbe9c: cbz        w0, #0x11bbed0
0x00000000011bbea0: adrp       x1, #0x60ee000
0x00000000011bbea4: add        x1, x1, #0xe38
0x00000000011bbea8: str        xzr, [x1]
0x00000000011bbeac: adrp       x0, #0x3d0000
0x00000000011bbeb0: add        x0, x0, #0xe14
0x00000000011bbeb4: adrp       x2, #0
0x00000000011bbeb8: add        x2, x2, #0
0x00000000011bbebc: bl         #0x4b984dc
0x00000000011bbec0: adrp       x0, #0x60ee000
0x00000000011bbec4: add        x0, x0, #0xe40
0x00000000011bbec8: ldp        x29, x30, [sp], #0x10
0x00000000011bbecc: b          #0x43e8
0x00000000011bbed0: ldp        x29, x30, [sp], #0x10
0x00000000011bbed4: ret        
