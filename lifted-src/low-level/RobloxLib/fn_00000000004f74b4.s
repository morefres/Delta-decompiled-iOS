; instruction-faithful ARM64 fallback for RobloxLib::function_4f74b4
0x00000000004f74b4: mov        x9, x0
0x00000000004f74b8: mov        x0, x8
0x00000000004f74bc: cmp        w9, #3
0x00000000004f74c0: b.hi       #0x4f74d4
0x00000000004f74c4: adrp       x8, #0x5c41000
0x00000000004f74c8: add        x8, x8, #0xbb0
0x00000000004f74cc: ldr        x1, [x8, w9, uxtw #3]
0x00000000004f74d0: b          #0x18aac
0x00000000004f74d4: adrp       x1, #0x520d000
0x00000000004f74d8: add        x1, x1, #0x343
0x00000000004f74dc: b          #0x18aac
