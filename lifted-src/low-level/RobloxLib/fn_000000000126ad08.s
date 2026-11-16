; instruction-faithful ARM64 fallback for RobloxLib::function_126ad08
0x000000000126ad08: sub        sp, sp, #0x40
0x000000000126ad0c: stp        x20, x19, [sp, #0x20]
0x000000000126ad10: stp        x29, x30, [sp, #0x30]
0x000000000126ad14: add        x29, sp, #0x30
0x000000000126ad18: mov        x19, x0
0x000000000126ad1c: adrp       x1, #0x52fe000
0x000000000126ad20: add        x1, x1, #0xc
0x000000000126ad24: add        x0, sp, #8
0x000000000126ad28: bl         #0x18aac
0x000000000126ad2c: adrp       x8, #0x5cb6000
0x000000000126ad30: add        x8, x8, #0xe80
0x000000000126ad34: mov        x0, x19
0x000000000126ad38: str        x8, [x0], #8
0x000000000126ad3c: ldrsb      w8, [sp, #0x1f]
0x000000000126ad40: tbnz       w8, #0x1f, #0x126ad58
0x000000000126ad44: ldur       q0, [sp, #8]
0x000000000126ad48: str        q0, [x0]
0x000000000126ad4c: ldr        x8, [sp, #0x18]
0x000000000126ad50: str        x8, [x0, #0x10]
0x000000000126ad54: b          #0x126ad70
0x000000000126ad58: ldp        x1, x2, [sp, #8]
0x000000000126ad5c: bl         #0x23268
0x000000000126ad60: ldrsb      w8, [sp, #0x1f]
0x000000000126ad64: tbz        w8, #0x1f, #0x126ad70
0x000000000126ad68: ldr        x0, [sp, #8]
0x000000000126ad6c: bl         #0x47e93a8
0x000000000126ad70: adrp       x8, #0x5cb6000
0x000000000126ad74: add        x8, x8, #0xe98
0x000000000126ad78: str        x8, [x19]
0x000000000126ad7c: mov        x0, x19
0x000000000126ad80: ldp        x29, x30, [sp, #0x30]
0x000000000126ad84: ldp        x20, x19, [sp, #0x20]
0x000000000126ad88: add        sp, sp, #0x40
0x000000000126ad8c: ret        
0x000000000126ad90: mov        x19, x0
0x000000000126ad94: ldrsb      w8, [sp, #0x1f]
0x000000000126ad98: tbz        w8, #0x1f, #0x126ada4
0x000000000126ad9c: ldr        x0, [sp, #8]
0x000000000126ada0: bl         #0x47e93a8
0x000000000126ada4: mov        x0, x19
0x000000000126ada8: bl         #0x4b97984
