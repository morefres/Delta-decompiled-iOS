; instruction-faithful ARM64 fallback for RobloxLib::function_835994
0x0000000000835994: adrp       x8, #0x60ee000
0x0000000000835998: ldrb       w9, [x8, #0x940]
0x000000000083599c: tbnz       w9, #0, #0x8359b0
0x00000000008359a0: mov        w9, #1
0x00000000008359a4: strb       w9, [x8, #0x940]
0x00000000008359a8: adrp       x8, #0x60ee000
0x00000000008359ac: str        wzr, [x8, #0x938]
0x00000000008359b0: ret        
