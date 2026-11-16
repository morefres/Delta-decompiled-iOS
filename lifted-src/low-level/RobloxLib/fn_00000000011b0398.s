; instruction-faithful ARM64 fallback for RobloxLib::function_11b0398
0x00000000011b0398: adrp       x8, #0x60ec000
0x00000000011b039c: ldrb       w9, [x8, #0xf80]
0x00000000011b03a0: tbnz       w9, #0, #0x11b03c8
0x00000000011b03a4: mov        w9, #1
0x00000000011b03a8: adrp       x10, #0x661f000
0x00000000011b03ac: add        x10, x10, #0x560
0x00000000011b03b0: strb       w9, [x8, #0xf80]
0x00000000011b03b4: ldr        w8, [x10]
0x00000000011b03b8: add        w8, w8, #1
0x00000000011b03bc: str        w8, [x10]
0x00000000011b03c0: adrp       x9, #0x60ec000
0x00000000011b03c4: str        w8, [x9, #0xf78]
0x00000000011b03c8: ret        
