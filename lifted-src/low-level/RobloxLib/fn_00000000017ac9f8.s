; instruction-faithful ARM64 fallback for RobloxLib::function_17ac9f8
0x00000000017ac9f8: adrp       x8, #0x5bdf000
0x00000000017ac9fc: add        x8, x8, #0xe0
0x00000000017aca00: ldr        x8, [x8]
0x00000000017aca04: adrp       x9, #0x5bdf000
0x00000000017aca08: add        x9, x9, #0xe8
0x00000000017aca0c: ldr        x9, [x9]
0x00000000017aca10: cmp        x8, x1
0x00000000017aca14: ccmp       x9, x1, #4, ne
0x00000000017aca18: b.ne       #0x17aca20
0x00000000017aca1c: b          #0x17ac2dc
0x00000000017aca20: ret        
0x00000000017aca24: b          #0x4ae74
