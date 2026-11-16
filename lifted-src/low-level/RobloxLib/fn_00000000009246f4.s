; instruction-faithful ARM64 fallback for RobloxLib::function_9246f4
0x00000000009246f4: adrp       x8, #0x60ee000
0x00000000009246f8: ldrb       w9, [x8, #0x940]
0x00000000009246fc: tbnz       w9, #0, #0x924710
0x0000000000924700: mov        w9, #1
0x0000000000924704: strb       w9, [x8, #0x940]
0x0000000000924708: adrp       x8, #0x60ee000
0x000000000092470c: str        wzr, [x8, #0x938]
0x0000000000924710: ret        
