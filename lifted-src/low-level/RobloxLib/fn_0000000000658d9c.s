; instruction-faithful ARM64 fallback for RobloxLib::ctor_2250
0x0000000000658d9c: adrp       x8, #0x60f0000
0x0000000000658da0: ldrb       w9, [x8, #0x4a8]
0x0000000000658da4: tbnz       w9, #0, #0x658db8
0x0000000000658da8: mov        w9, #1
0x0000000000658dac: strb       w9, [x8, #0x4a8]
0x0000000000658db0: adrp       x8, #0x60f0000
0x0000000000658db4: str        wzr, [x8, #0x4a0]
0x0000000000658db8: ret        
