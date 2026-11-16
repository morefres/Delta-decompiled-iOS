; instruction-faithful ARM64 fallback for RobloxLib::function_119ad1c
0x000000000119ad1c: sub        sp, sp, #0xc0
0x000000000119ad20: stp        d9, d8, [sp, #0x90]
0x000000000119ad24: stp        x20, x19, [sp, #0xa0]
0x000000000119ad28: stp        x29, x30, [sp, #0xb0]
0x000000000119ad2c: add        x29, sp, #0xb0
0x000000000119ad30: mov        x19, x2
0x000000000119ad34: adrp       x8, #0x5ba4000
0x000000000119ad38: ldr        x8, [x8, #0x338]
0x000000000119ad3c: ldr        x8, [x8]
0x000000000119ad40: stur       x8, [x29, #-0x28]
0x000000000119ad44: ldr        x20, [x0, #0x30]
0x000000000119ad48: mov        x8, sp
0x000000000119ad4c: bl         #0x119ca38
0x000000000119ad50: ldp        x1, x2, [sp]
0x000000000119ad54: add        x8, sp, #0x38
0x000000000119ad58: mov        x0, x20
0x000000000119ad5c: bl         #0x41897a4
0x000000000119ad60: ldr        x0, [sp]
0x000000000119ad64: mov        x8, sp
0x000000000119ad68: add        x8, x8, #0x18
0x000000000119ad6c: cmp        x0, x8
0x000000000119ad70: b.eq       #0x119ad78
0x000000000119ad74: bl         #0x47e93a8
0x000000000119ad78: ldr        x20, [sp, #0x38]
0x000000000119ad7c: bl         #0x440f418
0x000000000119ad80: cmp        x20, x0
0x000000000119ad84: b.eq       #0x119ada8
0x000000000119ad88: adrp       x8, #0x65e5000
0x000000000119ad8c: add        x8, x8, #0x596
0x000000000119ad90: ldrb       w8, [x8]
0x000000000119ad94: ldr        x20, [sp, #0x38]
0x000000000119ad98: cmp        w8, #1
0x000000000119ad9c: b.ne       #0x119adb8
0x000000000119ada0: bl         #0x440fb20
0x000000000119ada4: b          #0x119adbc
0x000000000119ada8: ldr        x8, [sp, #0x40]
0x000000000119adac: ldr        d8, [x19]
0x000000000119adb0: cbnz       x8, #0x119ade8
0x000000000119adb4: b          #0x119adf8
0x000000000119adb8: bl         #0x440fb20
0x000000000119adbc: cmp        x0, x20
0x000000000119adc0: b.ne       #0x119adcc
0x000000000119adc4: ldr        x8, [sp, #0x40]
0x000000000119adc8: cbnz       x8, #0x119ade4
0x000000000119adcc: ldr        x20, [sp, #0x38]
0x000000000119add0: bl         #0x440fb20
0x000000000119add4: ldr        x8, [sp, #0x40]
0x000000000119add8: cmp        x0, x20
0x000000000119addc: b.ne       #0x119adac
0x000000000119ade0: cbz        x8, #0x119adac
0x000000000119ade4: ldr        d8, [sp, #0x48]
0x000000000119ade8: ldr        x8, [x8, #0x10]
0x000000000119adec: add        x9, sp, #0x38
0x000000000119adf0: add        x0, x9, #0x10
0x000000000119adf4: blr        x8
0x000000000119adf8: ldur       x8, [x29, #-0x28]
0x000000000119adfc: adrp       x9, #0x5ba4000
0x000000000119ae00: ldr        x9, [x9, #0x338]
0x000000000119ae04: ldr        x9, [x9]
0x000000000119ae08: cmp        x9, x8
0x000000000119ae0c: b.ne       #0x119ae28
0x000000000119ae10: fmov       d0, d8
0x000000000119ae14: ldp        x29, x30, [sp, #0xb0]
0x000000000119ae18: ldp        x20, x19, [sp, #0xa0]
0x000000000119ae1c: ldp        d9, d8, [sp, #0x90]
0x000000000119ae20: add        sp, sp, #0xc0
0x000000000119ae24: ret        
0x000000000119ae28: bl         #0x4b98620
0x000000000119ae2c: b          #0x119ae3c
0x000000000119ae30: b          #0x119ae3c
0x000000000119ae34: b          #0x119ae3c
0x000000000119ae38: b          #0x119ae5c
0x000000000119ae3c: mov        x19, x0
0x000000000119ae40: ldr        x8, [sp, #0x40]
0x000000000119ae44: cbz        x8, #0x119ae90
0x000000000119ae48: ldr        x8, [x8, #0x10]
0x000000000119ae4c: add        x9, sp, #0x38
0x000000000119ae50: add        x0, x9, #0x10
0x000000000119ae54: blr        x8
0x000000000119ae58: b          #0x119ae90
0x000000000119ae5c: mov        x19, x0
0x000000000119ae60: cbz        w1, #0x119ae90
0x000000000119ae64: mov        x0, x19
0x000000000119ae68: bl         #0x18bd8
0x000000000119ae6c: mov        x19, x0
0x000000000119ae70: ldr        x0, [sp]
0x000000000119ae74: mov        x8, sp
0x000000000119ae78: add        x8, x8, #0x18
0x000000000119ae7c: cmp        x0, x8
0x000000000119ae80: b.eq       #0x119ae90
0x000000000119ae84: bl         #0x47e93a8
0x000000000119ae88: b          #0x119ae90
0x000000000119ae8c: mov        x19, x0
0x000000000119ae90: mov        x0, x19
0x000000000119ae94: bl         #0x4b97984
