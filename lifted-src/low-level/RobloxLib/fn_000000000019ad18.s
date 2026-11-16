; instruction-faithful ARM64 fallback for RobloxLib::function_19ad18
0x000000000019ad18: sub        sp, sp, #0x160
0x000000000019ad1c: stp        x26, x25, [sp, #0x110]
0x000000000019ad20: stp        x24, x23, [sp, #0x120]
0x000000000019ad24: stp        x22, x21, [sp, #0x130]
0x000000000019ad28: stp        x20, x19, [sp, #0x140]
0x000000000019ad2c: stp        x29, x30, [sp, #0x150]
0x000000000019ad30: add        x29, sp, #0x150
0x000000000019ad34: mov        x22, x6
0x000000000019ad38: mov        x23, x5
0x000000000019ad3c: mov        x20, x4
0x000000000019ad40: mov        x21, x3
0x000000000019ad44: mov        x24, x2
0x000000000019ad48: mov        x25, x1
0x000000000019ad4c: mov        x19, x0
0x000000000019ad50: adrp       x8, #0x5ba4000
0x000000000019ad54: ldr        x8, [x8, #0x338]
0x000000000019ad58: ldr        x8, [x8]
0x000000000019ad5c: stur       x8, [x29, #-0x48]
0x000000000019ad60: bl         #0x1970f4
0x000000000019ad64: mov        x1, x0
0x000000000019ad68: mov        x0, x19
0x000000000019ad6c: mov        x2, x24
0x000000000019ad70: mov        x3, x23
0x000000000019ad74: mov        x4, x22
0x000000000019ad78: bl         #0x440a59c
0x000000000019ad7c: adrp       x8, #0x5c19000
0x000000000019ad80: add        x8, x8, #0xa38
0x000000000019ad84: str        x8, [x19]
0x000000000019ad88: str        x25, [x19, #0x90]
0x000000000019ad8c: bl         #0x440f418
0x000000000019ad90: mov        x1, x0
0x000000000019ad94: add        x0, x19, #0x60
0x000000000019ad98: mov        x2, #0
0x000000000019ad9c: bl         #0x440e7cc
0x000000000019ada0: mov        x0, x21
0x000000000019ada4: bl         #0x4757498
0x000000000019ada8: mov        x21, x0
0x000000000019adac: bl         #0x440f9b8
0x000000000019adb0: mov        x2, x0
0x000000000019adb4: add        x22, sp, #0x28
0x000000000019adb8: add        x0, sp, #0x28
0x000000000019adbc: mov        x1, x21
0x000000000019adc0: mov        x3, #0
0x000000000019adc4: bl         #0x440e674
0x000000000019adc8: mov        x0, x20
0x000000000019adcc: bl         #0x4757498
0x000000000019add0: mov        x20, x0
0x000000000019add4: bl         #0x18fe148
0x000000000019add8: mov        x2, x0
0x000000000019addc: add        x0, x22, #0x70
0x000000000019ade0: mov        x1, x20
0x000000000019ade4: mov        x3, #0
0x000000000019ade8: bl         #0x440e674
0x000000000019adec: add        x21, sp, #0x28
0x000000000019adf0: stp        xzr, xzr, [sp]
0x000000000019adf4: str        xzr, [sp, #0x10]
0x000000000019adf8: mov        x20, sp
0x000000000019adfc: mov        x0, sp
0x000000000019ae00: add        x1, sp, #0x28
0x000000000019ae04: add        x2, x21, #0xe0
0x000000000019ae08: mov        w3, #2
0x000000000019ae0c: bl         #0x2ed9c
0x000000000019ae10: add        x0, x19, #0x60
0x000000000019ae14: bl         #0x2d630
0x000000000019ae18: ldr        q0, [sp]
0x000000000019ae1c: str        q0, [x19, #0x60]
0x000000000019ae20: ldr        x8, [sp, #0x10]
0x000000000019ae24: str        x8, [x19, #0x70]
0x000000000019ae28: stp        xzr, xzr, [sp, #8]
0x000000000019ae2c: str        xzr, [sp]
0x000000000019ae30: str        x20, [sp, #0x20]
0x000000000019ae34: add        x0, sp, #0x20
0x000000000019ae38: bl         #0x246dc
0x000000000019ae3c: mov        x20, #0
0x000000000019ae40: add        x8, x21, x20
0x000000000019ae44: ldr        x9, [x8, #0x98]
0x000000000019ae48: cbz        x9, #0x19ae58
0x000000000019ae4c: ldr        x9, [x9, #0x10]
0x000000000019ae50: add        x0, x8, #0xa0
0x000000000019ae54: blr        x9
0x000000000019ae58: sub        x20, x20, #0x70
0x000000000019ae5c: cmn        x20, #0xe0
0x000000000019ae60: b.ne       #0x19ae40
0x000000000019ae64: ldur       x8, [x29, #-0x48]
0x000000000019ae68: adrp       x9, #0x5ba4000
0x000000000019ae6c: ldr        x9, [x9, #0x338]
0x000000000019ae70: ldr        x9, [x9]
0x000000000019ae74: cmp        x9, x8
0x000000000019ae78: b.ne       #0x19ae9c
0x000000000019ae7c: mov        x0, x19
0x000000000019ae80: ldp        x29, x30, [sp, #0x150]
0x000000000019ae84: ldp        x20, x19, [sp, #0x140]
0x000000000019ae88: ldp        x22, x21, [sp, #0x130]
0x000000000019ae8c: ldp        x24, x23, [sp, #0x120]
0x000000000019ae90: ldp        x26, x25, [sp, #0x110]
0x000000000019ae94: add        sp, sp, #0x160
0x000000000019ae98: ret        
0x000000000019ae9c: bl         #0x4b98620
0x000000000019aea0: mov        x20, x0
0x000000000019aea4: add        x21, x21, #0xa0
0x000000000019aea8: mov        x22, #-0xe0
0x000000000019aeac: ldur       x8, [x21, #-8]
0x000000000019aeb0: cbz        x8, #0x19aec0
0x000000000019aeb4: ldr        x8, [x8, #0x10]
0x000000000019aeb8: mov        x0, x21
0x000000000019aebc: blr        x8
0x000000000019aec0: sub        x21, x21, #0x70
0x000000000019aec4: adds       x22, x22, #0x70
0x000000000019aec8: b.ne       #0x19aeac
0x000000000019aecc: b          #0x19af00
0x000000000019aed0: b          #0x19af0c
0x000000000019aed4: b          #0x19aefc
0x000000000019aed8: mov        x20, x0
0x000000000019aedc: ldr        x8, [sp, #0x50]
0x000000000019aee0: cbz        x8, #0x19af00
0x000000000019aee4: ldr        x8, [x8, #0x10]
0x000000000019aee8: add        x9, sp, #0x28
0x000000000019aeec: add        x0, x9, #0x30
0x000000000019aef0: blr        x8
0x000000000019aef4: b          #0x19af00
0x000000000019aef8: b          #0x19af0c
0x000000000019aefc: mov        x20, x0
0x000000000019af00: mov        x0, x19
0x000000000019af04: bl         #0x2c924
0x000000000019af08: b          #0x19af14
0x000000000019af0c: mov        x20, x0
0x000000000019af10: cbnz       w1, #0x19af1c
0x000000000019af14: mov        x0, x20
0x000000000019af18: bl         #0x4b97984
0x000000000019af1c: mov        x0, x20
0x000000000019af20: bl         #0x18bd8
