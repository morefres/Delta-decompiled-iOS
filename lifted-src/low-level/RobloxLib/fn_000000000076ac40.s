; instruction-faithful ARM64 fallback for RobloxLib::function_76ac40
0x000000000076ac40: sub        sp, sp, #0x90
0x000000000076ac44: stp        x20, x19, [sp, #0x70]
0x000000000076ac48: stp        x29, x30, [sp, #0x80]
0x000000000076ac4c: add        x29, sp, #0x80
0x000000000076ac50: mov        x20, x1
0x000000000076ac54: mov        x19, x0
0x000000000076ac58: sub        x0, x29, #0x38
0x000000000076ac5c: mov        w1, #0
0x000000000076ac60: bl         #0x47fc330
0x000000000076ac64: bl         #0x47fc5dc
0x000000000076ac68: adrp       x8, #0x6244000
0x000000000076ac6c: add        x8, x8, #0xdb8
0x000000000076ac70: ldrb       w9, [x8, #0x17]
0x000000000076ac74: sxtb       w10, w9
0x000000000076ac78: ldp        x11, x12, [x8]
0x000000000076ac7c: ldrb       w13, [x20, #0x17]
0x000000000076ac80: sxtb       w14, w13
0x000000000076ac84: ldp        x15, x16, [x20]
0x000000000076ac88: cmp        w14, #0
0x000000000076ac8c: csel       x3, x15, x20, lt
0x000000000076ac90: csel       x4, x16, x13, lt
0x000000000076ac94: cmp        w10, #0
0x000000000076ac98: csel       x2, x12, x9, lt
0x000000000076ac9c: csel       x1, x11, x8, lt
0x000000000076aca0: bl         #0x47fc8dc
0x000000000076aca4: bl         #0x47fc618
0x000000000076aca8: ldr        x19, [x19, #0x18]
0x000000000076acac: adrp       x0, #0x6244000
0x000000000076acb0: add        x0, x0, #0xd10
0x000000000076acb4: adrp       x1, #0x6244000
0x000000000076acb8: add        x1, x1, #0xd70
0x000000000076acbc: add        x8, sp, #0x18
0x000000000076acc0: bl         #0x1a2caf0
0x000000000076acc4: mov        x8, sp
0x000000000076acc8: sub        x0, x29, #0x38
0x000000000076accc: bl         #0x47fcde8
0x000000000076acd0: ldr        x8, [x19]
0x000000000076acd4: ldr        x9, [x8, #8]
0x000000000076acd8: add        x8, sp, #0x30
0x000000000076acdc: add        x1, sp, #0x18
0x000000000076ace0: mov        x2, sp
0x000000000076ace4: mov        x0, x19
0x000000000076ace8: blr        x9
0x000000000076acec: ldrsb      w8, [sp, #0x47]
0x000000000076acf0: tbz        w8, #0x1f, #0x76acfc
0x000000000076acf4: ldr        x0, [sp, #0x30]
0x000000000076acf8: bl         #0x47e93a8
0x000000000076acfc: ldrsb      w8, [sp, #0x17]
0x000000000076ad00: tbz        w8, #0x1f, #0x76ad0c
0x000000000076ad04: ldr        x0, [sp]
0x000000000076ad08: bl         #0x47e93a8
0x000000000076ad0c: ldrsb      w8, [sp, #0x2f]
0x000000000076ad10: tbz        w8, #0x1f, #0x76ad1c
0x000000000076ad14: ldr        x0, [sp, #0x18]
0x000000000076ad18: bl         #0x47e93a8
0x000000000076ad1c: sub        x0, x29, #0x38
0x000000000076ad20: bl         #0x47fc4ec
0x000000000076ad24: ldp        x29, x30, [sp, #0x80]
0x000000000076ad28: ldp        x20, x19, [sp, #0x70]
0x000000000076ad2c: add        sp, sp, #0x90
0x000000000076ad30: ret        
0x000000000076ad34: mov        x19, x0
0x000000000076ad38: ldrsb      w8, [sp, #0x17]
0x000000000076ad3c: tbz        w8, #0x1f, #0x76ad50
0x000000000076ad40: ldr        x0, [sp]
0x000000000076ad44: bl         #0x47e93a8
0x000000000076ad48: b          #0x76ad50
0x000000000076ad4c: mov        x19, x0
0x000000000076ad50: ldrsb      w8, [sp, #0x2f]
0x000000000076ad54: tbz        w8, #0x1f, #0x76ad6c
0x000000000076ad58: ldr        x0, [sp, #0x18]
0x000000000076ad5c: bl         #0x47e93a8
0x000000000076ad60: b          #0x76ad6c
0x000000000076ad64: b          #0x76ad68
0x000000000076ad68: mov        x19, x0
0x000000000076ad6c: sub        x0, x29, #0x38
0x000000000076ad70: bl         #0x47fc4ec
0x000000000076ad74: mov        x0, x19
0x000000000076ad78: bl         #0x4b97984
