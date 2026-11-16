; instruction-faithful ARM64 fallback for RobloxLib::function_32ad38
0x000000000032ad38: ldr        x9, [x1, #8]
0x000000000032ad3c: ldr        x10, [x1, #0x18]
0x000000000032ad40: cmp        x9, x10
0x000000000032ad44: b.eq       #0x32addc
0x000000000032ad48: ldr        x8, [x1, #0x10]
0x000000000032ad4c: cmp        x8, x10
0x000000000032ad50: b.eq       #0x32ada4
0x000000000032ad54: cmp        x8, x9
0x000000000032ad58: b.ne       #0x32ad70
0x000000000032ad5c: ldr        w9, [x1, #0x58]
0x000000000032ad60: tbnz       w9, #7, #0x32ad70
0x000000000032ad64: tbnz       w9, #2, #0x32addc
0x000000000032ad68: ldrb       w8, [x8]
0x000000000032ad6c: b          #0x32adb0
0x000000000032ad70: ldurb      w9, [x8, #-1]
0x000000000032ad74: ldrb       w8, [x8]
0x000000000032ad78: cmp        x9, #0x5f
0x000000000032ad7c: b.eq       #0x32ad9c
0x000000000032ad80: tbnz       w9, #7, #0x32ade4
0x000000000032ad84: ldr        x10, [x0, #0x18]
0x000000000032ad88: ldr        x10, [x10, #0x10]
0x000000000032ad8c: ldr        w9, [x10, x9, lsl #2]
0x000000000032ad90: mov        w10, #0x500
0x000000000032ad94: tst        w9, w10
0x000000000032ad98: b.eq       #0x32ade4
0x000000000032ad9c: mov        w9, #1
0x000000000032ada0: b          #0x32ade8
0x000000000032ada4: ldrb       w9, [x1, #0x58]
0x000000000032ada8: tbnz       w9, #3, #0x32addc
0x000000000032adac: ldurb      w8, [x8, #-1]
0x000000000032adb0: cmp        x8, #0x5f
0x000000000032adb4: b.eq       #0x32add4
0x000000000032adb8: tbnz       w8, #7, #0x32addc
0x000000000032adbc: ldr        x9, [x0, #0x18]
0x000000000032adc0: ldr        x9, [x9, #0x10]
0x000000000032adc4: ldr        w8, [x9, x8, lsl #2]
0x000000000032adc8: mov        w9, #0x500
0x000000000032adcc: tst        w8, w9
0x000000000032add0: b.eq       #0x32addc
0x000000000032add4: mov        w8, #1
0x000000000032add8: b          #0x32ae20
0x000000000032addc: mov        w8, #0
0x000000000032ade0: b          #0x32ae20
0x000000000032ade4: mov        w9, #0
0x000000000032ade8: cmp        w8, #0x5f
0x000000000032adec: b.eq       #0x32ae0c
0x000000000032adf0: tbnz       w8, #7, #0x32ae14
0x000000000032adf4: ldr        x10, [x0, #0x18]
0x000000000032adf8: ldr        x10, [x10, #0x10]
0x000000000032adfc: ldr        w8, [x10, x8, lsl #2]
0x000000000032ae00: mov        w10, #0x500
0x000000000032ae04: tst        w8, w10
0x000000000032ae08: b.eq       #0x32ae14
0x000000000032ae0c: mov        w8, #1
0x000000000032ae10: b          #0x32ae18
0x000000000032ae14: mov        w8, #0
0x000000000032ae18: cmp        w9, w8
0x000000000032ae1c: cset       w8, ne
0x000000000032ae20: ldrb       w9, [x0, #0x28]
0x000000000032ae24: cmp        w9, w8
0x000000000032ae28: b.ne       #0x32ae38
0x000000000032ae2c: mov        x8, #0
0x000000000032ae30: mov        w9, #-0x3e1
0x000000000032ae34: b          #0x32ae40
0x000000000032ae38: ldr        x8, [x0, #8]
0x000000000032ae3c: mov        w9, #-0x3e2
0x000000000032ae40: str        w9, [x1]
0x000000000032ae44: str        x8, [x1, #0x50]
0x000000000032ae48: ret        
