; instruction-faithful ARM64 fallback for RobloxLib::function_143ad00
0x000000000143ad00: sub        sp, sp, #0xa0
0x000000000143ad04: stp        x29, x30, [sp, #0x90]
0x000000000143ad08: add        x29, sp, #0x90
0x000000000143ad0c: adrp       x8, #0x5ba4000
0x000000000143ad10: ldr        x8, [x8, #0x338]
0x000000000143ad14: ldr        x8, [x8]
0x000000000143ad18: stur       x8, [x29, #-8]
0x000000000143ad1c: ldr        x8, [x2, #8]
0x000000000143ad20: ldp        x9, x10, [x0, #8]
0x000000000143ad24: add        x9, x9, x8
0x000000000143ad28: add        x9, x9, x10
0x000000000143ad2c: cmp        x8, #1
0x000000000143ad30: ccmp       x9, #0x13, #0, ge
0x000000000143ad34: b.le       #0x143ad4c
0x000000000143ad38: mov        w8, #-0x40800000
0x000000000143ad3c: str        w8, [sp, #0x40]
0x000000000143ad40: add        x3, sp, #0x40
0x000000000143ad44: bl         #0x143adc4
0x000000000143ad48: b          #0x143ad98
0x000000000143ad4c: stp        x1, x2, [sp, #0x40]
0x000000000143ad50: ldr        x8, [x1]
0x000000000143ad54: ldp        x10, x11, [x1, #0x10]
0x000000000143ad58: str        x8, [sp, #0x50]
0x000000000143ad5c: ldr        x8, [x2]
0x000000000143ad60: ldr        x9, [x2, #0x18]
0x000000000143ad64: stp        x11, x8, [sp, #0x60]
0x000000000143ad68: stp        x9, x10, [sp, #0x78]
0x000000000143ad6c: ldr        x8, [x0]
0x000000000143ad70: ldr        x9, [x0, #0x18]
0x000000000143ad74: stp        x0, x8, [sp, #0x20]
0x000000000143ad78: str        x9, [sp, #0x38]
0x000000000143ad7c: add        x8, sp, #0x28
0x000000000143ad80: add        x9, sp, #0x40
0x000000000143ad84: stp        x8, x9, [sp, #8]
0x000000000143ad88: add        x8, sp, #7
0x000000000143ad8c: str        x8, [sp, #0x18]
0x000000000143ad90: add        x0, sp, #8
0x000000000143ad94: bl         #0x143b044
0x000000000143ad98: ldur       x8, [x29, #-8]
0x000000000143ad9c: adrp       x9, #0x5ba4000
0x000000000143ada0: ldr        x9, [x9, #0x338]
0x000000000143ada4: ldr        x9, [x9]
0x000000000143ada8: cmp        x9, x8
0x000000000143adac: b.ne       #0x143adbc
0x000000000143adb0: ldp        x29, x30, [sp, #0x90]
0x000000000143adb4: add        sp, sp, #0xa0
0x000000000143adb8: ret        
0x000000000143adbc: bl         #0x4b98620
0x000000000143adc0: bl         #0x4b97984
