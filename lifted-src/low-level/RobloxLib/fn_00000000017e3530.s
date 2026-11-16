; instruction-faithful ARM64 fallback for RobloxLib::function_17e3530
0x00000000017e3530: adrp       x8, #0x60ec000
0x00000000017e3534: ldrb       w9, [x8, #0xf80]
0x00000000017e3538: tbnz       w9, #0, #0x17e3560
0x00000000017e353c: mov        w9, #1
0x00000000017e3540: adrp       x10, #0x661f000
0x00000000017e3544: add        x10, x10, #0x560
0x00000000017e3548: strb       w9, [x8, #0xf80]
0x00000000017e354c: ldr        w8, [x10]
0x00000000017e3550: add        w8, w8, #1
0x00000000017e3554: str        w8, [x10]
0x00000000017e3558: adrp       x9, #0x60ec000
0x00000000017e355c: str        w8, [x9, #0xf78]
0x00000000017e3560: ret        
