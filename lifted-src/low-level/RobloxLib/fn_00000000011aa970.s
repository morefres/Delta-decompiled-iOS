; instruction-faithful ARM64 fallback for RobloxLib::function_11aa970
0x00000000011aa970: adrp       x8, #0x60ec000
0x00000000011aa974: ldrb       w9, [x8, #0xf80]
0x00000000011aa978: tbnz       w9, #0, #0x11aa9a0
0x00000000011aa97c: mov        w9, #1
0x00000000011aa980: adrp       x10, #0x661f000
0x00000000011aa984: add        x10, x10, #0x560
0x00000000011aa988: strb       w9, [x8, #0xf80]
0x00000000011aa98c: ldr        w8, [x10]
0x00000000011aa990: add        w8, w8, #1
0x00000000011aa994: str        w8, [x10]
0x00000000011aa998: adrp       x9, #0x60ec000
0x00000000011aa99c: str        w8, [x9, #0xf78]
0x00000000011aa9a0: ret        
