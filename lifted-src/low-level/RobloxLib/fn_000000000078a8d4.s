; instruction-faithful ARM64 fallback for RobloxLib::function_78a8d4
0x000000000078a8d4: sub        sp, sp, #0xf0
0x000000000078a8d8: stp        x22, x21, [sp, #0xc0]
0x000000000078a8dc: stp        x20, x19, [sp, #0xd0]
0x000000000078a8e0: stp        x29, x30, [sp, #0xe0]
0x000000000078a8e4: add        x29, sp, #0xe0
0x000000000078a8e8: sub        x20, x29, #0x50
0x000000000078a8ec: adrp       x8, #0x5ba4000
0x000000000078a8f0: ldr        x8, [x8, #0x338]
0x000000000078a8f4: ldr        x8, [x8]
0x000000000078a8f8: stur       x8, [x29, #-0x28]
0x000000000078a8fc: ldr        x19, [x0]
0x000000000078a900: cbz        w1, #0x78a940
0x000000000078a904: cmp        w1, #5
0x000000000078a908: b.ne       #0x78a9bc
0x000000000078a90c: adrp       x1, #0x526e000
0x000000000078a910: add        x1, x1, #0x791
0x000000000078a914: mov        x0, sp
0x000000000078a918: bl         #0x18aac
0x000000000078a91c: ldp        x8, x9, [sp]
0x000000000078a920: ldur       x10, [sp, #0xf]
0x000000000078a924: stp        x8, x9, [x29, #-0x50]
0x000000000078a928: stur       x10, [x20, #0xf]
0x000000000078a92c: ldrb       w9, [sp, #0x17]
0x000000000078a930: sturb      wzr, [x29, #-0x30]
0x000000000078a934: sturb      w9, [x29, #-0x39]
0x000000000078a938: mov        w8, #3
0x000000000078a93c: b          #0x78aa7c
0x000000000078a940: ldr        w8, [x2, #0x18]
0x000000000078a944: cmp        w8, #0xc8
0x000000000078a948: b.ne       #0x78aa1c
0x000000000078a94c: mov        x0, x2
0x000000000078a950: bl         #0x4454558
0x000000000078a954: add        x8, sp, #0x60
0x000000000078a958: bl         #0x47fe324
0x000000000078a95c: add        x0, sp, #0x60
0x000000000078a960: bl         #0x47fe030
0x000000000078a964: cbz        w0, #0x78aac0
0x000000000078a968: add        x0, sp, #0x60
0x000000000078a96c: bl         #0x47fe044
0x000000000078a970: mov        x1, x0
0x000000000078a974: add        x21, sp, #0x48
0x000000000078a978: add        x0, sp, #0x48
0x000000000078a97c: bl         #0x18aac
0x000000000078a980: ldrsb      x8, [sp, #0x5f]
0x000000000078a984: cmp        x8, #0
0x000000000078a988: ldp        x9, x10, [sp, #0x48]
0x000000000078a98c: csel       x9, x9, x21, lt
0x000000000078a990: cmp        w8, #0
0x000000000078a994: csel       x8, x10, x8, lt
0x000000000078a998: stp        x9, x8, [x29, #-0x60]
0x000000000078a99c: adrp       x0, #0x526e000
0x000000000078a9a0: add        x0, x0, #0x775
0x000000000078a9a4: mov        x8, sp
0x000000000078a9a8: sub        x3, x29, #0x60
0x000000000078a9ac: mov        w1, #0x1b
0x000000000078a9b0: mov        w2, #0xd
0x000000000078a9b4: bl         #0x4b066bc
0x000000000078a9b8: b          #0x78ab58
0x000000000078a9bc: ldr        x8, [x2, #0x90]!
0x000000000078a9c0: ldrsb      x9, [x2, #0x17]
0x000000000078a9c4: cmp        x9, #0
0x000000000078a9c8: csel       x8, x8, x2, lt
0x000000000078a9cc: ldr        x10, [x2, #8]
0x000000000078a9d0: cmp        w9, #0
0x000000000078a9d4: csel       x9, x10, x9, lt
0x000000000078a9d8: stp        x8, x9, [sp, #0x60]
0x000000000078a9dc: adrp       x0, #0x526e000
0x000000000078a9e0: add        x0, x0, #0x745
0x000000000078a9e4: mov        x8, sp
0x000000000078a9e8: add        x3, sp, #0x60
0x000000000078a9ec: mov        w1, #0xe
0x000000000078a9f0: mov        w2, #0xd
0x000000000078a9f4: bl         #0x4b066bc
0x000000000078a9f8: ldp        x8, x9, [sp]
0x000000000078a9fc: ldur       x10, [sp, #0xf]
0x000000000078aa00: stp        x8, x9, [x29, #-0x50]
0x000000000078aa04: stur       x10, [x20, #0xf]
0x000000000078aa08: ldrb       w9, [sp, #0x17]
0x000000000078aa0c: sturb      wzr, [x29, #-0x30]
0x000000000078aa10: sturb      w9, [x29, #-0x39]
0x000000000078aa14: mov        w8, #4
0x000000000078aa18: b          #0x78aa7c
0x000000000078aa1c: ldr        x9, [x2, #0x20]!
0x000000000078aa20: ldrsb      x10, [x2, #0x17]
0x000000000078aa24: cmp        x10, #0
0x000000000078aa28: csel       x9, x9, x2, lt
0x000000000078aa2c: ldr        x11, [x2, #8]
0x000000000078aa30: cmp        w10, #0
0x000000000078aa34: csel       x10, x11, x10, lt
0x000000000078aa38: stp        x8, xzr, [sp]
0x000000000078aa3c: stp        x9, x10, [sp, #0x10]
0x000000000078aa40: adrp       x0, #0x526e000
0x000000000078aa44: add        x0, x0, #0x754
0x000000000078aa48: add        x8, sp, #0x60
0x000000000078aa4c: mov        x3, sp
0x000000000078aa50: mov        w1, #0x20
0x000000000078aa54: mov        w2, #0xd1
0x000000000078aa58: bl         #0x4b066bc
0x000000000078aa5c: ldp        x8, x9, [sp, #0x60]
0x000000000078aa60: ldur       x10, [sp, #0x6f]
0x000000000078aa64: stp        x8, x9, [x29, #-0x50]
0x000000000078aa68: stur       x10, [x20, #0xf]
0x000000000078aa6c: ldrb       w9, [sp, #0x77]
0x000000000078aa70: sturb      wzr, [x29, #-0x30]
0x000000000078aa74: sturb      w9, [x29, #-0x39]
0x000000000078aa78: mov        w8, #5
0x000000000078aa7c: stur       w8, [x29, #-0x38]
0x000000000078aa80: sub        x1, x29, #0x50
0x000000000078aa84: mov        x0, x19
0x000000000078aa88: bl         #0x78adf4
0x000000000078aa8c: sub        x0, x29, #0x50
0x000000000078aa90: bl         #0x783de0
0x000000000078aa94: ldur       x8, [x29, #-0x28]
0x000000000078aa98: adrp       x9, #0x5ba4000
0x000000000078aa9c: ldr        x9, [x9, #0x338]
0x000000000078aaa0: ldr        x9, [x9]
0x000000000078aaa4: cmp        x9, x8
0x000000000078aaa8: b.ne       #0x78ad1c
0x000000000078aaac: ldp        x29, x30, [sp, #0xe0]
0x000000000078aab0: ldp        x20, x19, [sp, #0xd0]
0x000000000078aab4: ldp        x22, x21, [sp, #0xc0]
0x000000000078aab8: add        sp, sp, #0xf0
0x000000000078aabc: ret        
0x000000000078aac0: add        x0, sp, #0x60
0x000000000078aac4: bl         #0x47fd754
0x000000000078aac8: tbz        w0, #0, #0x78ab0c
0x000000000078aacc: adrp       x1, #0x526e000
0x000000000078aad0: add        x1, x1, #0x69b
0x000000000078aad4: add        x0, sp, #0x60
0x000000000078aad8: mov        w2, #0xc
0x000000000078aadc: bl         #0x47fd4cc
0x000000000078aae0: str        x0, [sp]
0x000000000078aae4: strb       w1, [sp, #8]
0x000000000078aae8: mov        x0, sp
0x000000000078aaec: mov        w1, #0
0x000000000078aaf0: bl         #0x47fd9d0
0x000000000078aaf4: cbz        w0, #0x78aba4
0x000000000078aaf8: mov        w8, #1
0x000000000078aafc: sturb      w8, [x29, #-0x30]
0x000000000078ab00: stur       w8, [x29, #-0x50]
0x000000000078ab04: stur       w0, [x29, #-0x48]
0x000000000078ab08: b          #0x78ab98
0x000000000078ab0c: adrp       x1, #0x526e000
0x000000000078ab10: add        x1, x1, #0x681
0x000000000078ab14: add        x21, sp, #0x48
0x000000000078ab18: add        x0, sp, #0x48
0x000000000078ab1c: bl         #0x18aac
0x000000000078ab20: ldrsb      x8, [sp, #0x5f]
0x000000000078ab24: cmp        x8, #0
0x000000000078ab28: ldp        x9, x10, [sp, #0x48]
0x000000000078ab2c: csel       x9, x9, x21, lt
0x000000000078ab30: cmp        w8, #0
0x000000000078ab34: csel       x8, x10, x8, lt
0x000000000078ab38: stp        x9, x8, [x29, #-0x60]
0x000000000078ab3c: adrp       x0, #0x526e000
0x000000000078ab40: add        x0, x0, #0x775
0x000000000078ab44: mov        x8, sp
0x000000000078ab48: sub        x3, x29, #0x60
0x000000000078ab4c: mov        w1, #0x1b
0x000000000078ab50: mov        w2, #0xd
0x000000000078ab54: bl         #0x4b066bc
0x000000000078ab58: mov        w8, #6
0x000000000078ab5c: str        w8, [sp, #0x18]
0x000000000078ab60: ldp        x9, x10, [sp]
0x000000000078ab64: stp        x9, x10, [x29, #-0x50]
0x000000000078ab68: ldur       x10, [sp, #0xf]
0x000000000078ab6c: stur       x10, [x20, #0xf]
0x000000000078ab70: ldrb       w10, [sp, #0x17]
0x000000000078ab74: stp        xzr, xzr, [sp, #8]
0x000000000078ab78: str        xzr, [sp]
0x000000000078ab7c: sturb      wzr, [x29, #-0x30]
0x000000000078ab80: sturb      w10, [x29, #-0x39]
0x000000000078ab84: stur       w8, [x29, #-0x38]
0x000000000078ab88: ldrsb      w8, [sp, #0x5f]
0x000000000078ab8c: tbz        w8, #0x1f, #0x78ab98
0x000000000078ab90: ldr        x0, [sp, #0x48]
0x000000000078ab94: bl         #0x47e93a8
0x000000000078ab98: add        x0, sp, #0x60
0x000000000078ab9c: bl         #0x47fdfac
0x000000000078aba0: b          #0x78aa80
0x000000000078aba4: adrp       x1, #0x526e000
0x000000000078aba8: add        x1, x1, #0x6a8
0x000000000078abac: add        x0, sp, #0x60
0x000000000078abb0: mov        w2, #0xd
0x000000000078abb4: bl         #0x47fd4cc
0x000000000078abb8: stur       x0, [x29, #-0x60]
0x000000000078abbc: sturb      w1, [x29, #-0x58]
0x000000000078abc0: sub        x0, x29, #0x60
0x000000000078abc4: bl         #0x47fd754
0x000000000078abc8: tbz        w0, #0, #0x78ac30
0x000000000078abcc: adrp       x1, #0x526e000
0x000000000078abd0: add        x1, x1, #0x6d5
0x000000000078abd4: sub        x0, x29, #0x60
0x000000000078abd8: mov        w2, #0x16
0x000000000078abdc: bl         #0x47fd4cc
0x000000000078abe0: str        x0, [sp, #0x38]
0x000000000078abe4: strb       w1, [sp, #0x40]
0x000000000078abe8: add        x0, sp, #0x38
0x000000000078abec: bl         #0x47fd754
0x000000000078abf0: tbz        w0, #0, #0x78ac50
0x000000000078abf4: adrp       x1, #0x526e000
0x000000000078abf8: add        x1, x1, #0x714
0x000000000078abfc: add        x0, sp, #0x38
0x000000000078ac00: mov        w2, #0xf
0x000000000078ac04: bl         #0x47fd4cc
0x000000000078ac08: str        x0, [sp, #0x28]
0x000000000078ac0c: strb       w1, [sp, #0x30]
0x000000000078ac10: add        x0, sp, #0x28
0x000000000078ac14: bl         #0x47fd79c
0x000000000078ac18: cbz        w0, #0x78ac9c
0x000000000078ac1c: mov        w8, #1
0x000000000078ac20: sturb      w8, [x29, #-0x30]
0x000000000078ac24: stur       w8, [x29, #-0x50]
0x000000000078ac28: stur       wzr, [x29, #-0x48]
0x000000000078ac2c: b          #0x78ab98
0x000000000078ac30: adrp       x1, #0x526e000
0x000000000078ac34: add        x1, x1, #0x6b6
0x000000000078ac38: add        x0, sp, #0x48
0x000000000078ac3c: bl         #0x18aac
0x000000000078ac40: mov        x8, sp
0x000000000078ac44: add        x0, sp, #0x48
0x000000000078ac48: bl         #0x78b018
0x000000000078ac4c: b          #0x78ac6c
0x000000000078ac50: adrp       x1, #0x526e000
0x000000000078ac54: add        x1, x1, #0x6ec
0x000000000078ac58: add        x0, sp, #0x48
0x000000000078ac5c: bl         #0x18aac
0x000000000078ac60: mov        x8, sp
0x000000000078ac64: add        x0, sp, #0x48
0x000000000078ac68: bl         #0x78b018
0x000000000078ac6c: ldp        x8, x9, [sp]
0x000000000078ac70: stp        x8, x9, [x29, #-0x50]
0x000000000078ac74: ldur       x9, [sp, #0xf]
0x000000000078ac78: stur       x9, [x20, #0xf]
0x000000000078ac7c: ldrb       w9, [sp, #0x17]
0x000000000078ac80: stp        xzr, xzr, [sp, #8]
0x000000000078ac84: str        xzr, [sp]
0x000000000078ac88: ldr        w10, [sp, #0x18]
0x000000000078ac8c: sturb      wzr, [x29, #-0x30]
0x000000000078ac90: sturb      w9, [x29, #-0x39]
0x000000000078ac94: stur       w10, [x29, #-0x38]
0x000000000078ac98: b          #0x78ab88
0x000000000078ac9c: add        x0, sp, #0x28
0x000000000078aca0: bl         #0x47fd754
0x000000000078aca4: tbz        w0, #0, #0x78acfc
0x000000000078aca8: mov        x0, sp
0x000000000078acac: mov        w1, #0
0x000000000078acb0: bl         #0x47fc330
0x000000000078acb4: mov        x0, sp
0x000000000078acb8: add        x1, sp, #0x28
0x000000000078acbc: bl         #0x47fc860
0x000000000078acc0: add        x8, sp, #0x48
0x000000000078acc4: mov        x0, sp
0x000000000078acc8: bl         #0x47fcde8
0x000000000078accc: ldrb       w8, [sp, #0x5f]
0x000000000078acd0: mov        w9, #1
0x000000000078acd4: sturb      w9, [x29, #-0x30]
0x000000000078acd8: stur       wzr, [x29, #-0x50]
0x000000000078acdc: ldp        x9, x10, [sp, #0x48]
0x000000000078ace0: stp        x9, x10, [x29, #-0x48]
0x000000000078ace4: ldur       x9, [sp, #0x57]
0x000000000078ace8: stur       x9, [x20, #0x17]
0x000000000078acec: sturb      w8, [x29, #-0x31]
0x000000000078acf0: mov        x0, sp
0x000000000078acf4: bl         #0x47fc4ec
0x000000000078acf8: b          #0x78ab98
0x000000000078acfc: adrp       x1, #0x526e000
0x000000000078ad00: add        x1, x1, #0x724
0x000000000078ad04: add        x0, sp, #0x48
0x000000000078ad08: bl         #0x18aac
0x000000000078ad0c: mov        x8, sp
0x000000000078ad10: add        x0, sp, #0x48
0x000000000078ad14: bl         #0x78b018
0x000000000078ad18: b          #0x78ac6c
0x000000000078ad1c: bl         #0x4b98620
0x000000000078ad20: b          #0x78ad28
0x000000000078ad24: b          #0x78ad70
0x000000000078ad28: mov        x19, x0
0x000000000078ad2c: mov        x0, sp
0x000000000078ad30: bl         #0x47fc4ec
0x000000000078ad34: b          #0x78ad94
0x000000000078ad38: b          #0x78ad90
0x000000000078ad3c: b          #0x78ad90
0x000000000078ad40: b          #0x78ad70
0x000000000078ad44: b          #0x78ad90
0x000000000078ad48: b          #0x78ad90
0x000000000078ad4c: b          #0x78ad90
0x000000000078ad50: b          #0x78ad70
0x000000000078ad54: b          #0x78ad90
0x000000000078ad58: b          #0x78ad90
0x000000000078ad5c: b          #0x78ad90
0x000000000078ad60: b          #0x78ad90
0x000000000078ad64: b          #0x78ad90
0x000000000078ad68: b          #0x78ad70
0x000000000078ad6c: b          #0x78ad90
0x000000000078ad70: mov        x19, x0
0x000000000078ad74: ldrsb      w8, [sp, #0x5f]
0x000000000078ad78: tbz        w8, #0x1f, #0x78ad94
0x000000000078ad7c: ldr        x0, [sp, #0x48]
0x000000000078ad80: bl         #0x47e93a8
0x000000000078ad84: b          #0x78ad94
0x000000000078ad88: b          #0x78ad90
0x000000000078ad8c: b          #0x78ad90
0x000000000078ad90: mov        x19, x0
0x000000000078ad94: add        x0, sp, #0x60
0x000000000078ad98: bl         #0x47fdfac
0x000000000078ad9c: b          #0x78adb4
0x000000000078ada0: mov        x19, x0
0x000000000078ada4: sub        x0, x29, #0x50
0x000000000078ada8: bl         #0x783de0
0x000000000078adac: b          #0x78adb4
0x000000000078adb0: mov        x19, x0
0x000000000078adb4: mov        x0, x19
0x000000000078adb8: bl         #0x4b97984
