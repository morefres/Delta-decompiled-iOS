; instruction-faithful ARM64 fallback for RobloxLib::function_4a0aa0
0x00000000004a0aa0: adrp       x8, #0x5df5000
0x00000000004a0aa4: add        x8, x8, #0xc20
0x00000000004a0aa8: ldr        x8, [x8]
0x00000000004a0aac: cmp        x8, x1
0x00000000004a0ab0: b.eq       #0x4a0ab8
0x00000000004a0ab4: ret        
0x00000000004a0ab8: b          #0x49c764
