; instruction-faithful ARM64 fallback for RobloxLib::function_972aac
0x0000000000972aac: adrp       x8, #0x60ec000
0x0000000000972ab0: ldrb       w9, [x8, #0xf80]
0x0000000000972ab4: tbnz       w9, #0, #0x972adc
0x0000000000972ab8: mov        w9, #1
0x0000000000972abc: adrp       x10, #0x661f000
0x0000000000972ac0: add        x10, x10, #0x560
0x0000000000972ac4: strb       w9, [x8, #0xf80]
0x0000000000972ac8: ldr        w8, [x10]
0x0000000000972acc: add        w8, w8, #1
0x0000000000972ad0: str        w8, [x10]
0x0000000000972ad4: adrp       x9, #0x60ec000
0x0000000000972ad8: str        w8, [x9, #0xf78]
0x0000000000972adc: ret        
