; instruction-faithful ARM64 fallback for RobloxLib::function_f35a98
0x0000000000f35a98: sub        sp, sp, #0x90
0x0000000000f35a9c: stp        x22, x21, [sp, #0x60]
0x0000000000f35aa0: stp        x20, x19, [sp, #0x70]
0x0000000000f35aa4: stp        x29, x30, [sp, #0x80]
0x0000000000f35aa8: add        x29, sp, #0x80
0x0000000000f35aac: mov        x20, x0
0x0000000000f35ab0: mov        x19, x8
0x0000000000f35ab4: adrp       x8, #0x5ba4000
0x0000000000f35ab8: ldr        x8, [x8, #0x338]
0x0000000000f35abc: ldr        x8, [x8]
0x0000000000f35ac0: stur       x8, [x29, #-0x28]
0x0000000000f35ac4: bl         #0x47fd754
0x0000000000f35ac8: tbz        w0, #0, #0xf35b58
0x0000000000f35acc: adrp       x1, #0x526e000
0x0000000000f35ad0: add        x1, x1, #0x246
0x0000000000f35ad4: mov        x0, x20
0x0000000000f35ad8: mov        w2, #8
0x0000000000f35adc: bl         #0x47fd4cc
0x0000000000f35ae0: str        x0, [sp, #8]
0x0000000000f35ae4: strb       w1, [sp, #0x10]
0x0000000000f35ae8: add        x0, sp, #8
0x0000000000f35aec: bl         #0x47fc2e8
0x0000000000f35af0: tbz        w0, #0, #0xf35b6c
0x0000000000f35af4: stp        xzr, xzr, [sp, #0x30]
0x0000000000f35af8: str        xzr, [sp, #0x40]
0x0000000000f35afc: add        x8, sp, #0x18
0x0000000000f35b00: add        x0, sp, #8
0x0000000000f35b04: add        x1, sp, #0x30
0x0000000000f35b08: bl         #0x47fd874
0x0000000000f35b0c: ldp        x20, x8, [sp, #0x18]
0x0000000000f35b10: stur       x8, [x29, #-0x38]
0x0000000000f35b14: ldur       x8, [sp, #0x27]
0x0000000000f35b18: stur       x8, [x29, #-0x31]
0x0000000000f35b1c: ldrb       w21, [sp, #0x2f]
0x0000000000f35b20: strb       wzr, [sp, #0x2f]
0x0000000000f35b24: strb       wzr, [sp, #0x18]
0x0000000000f35b28: ldrsb      w8, [sp, #0x47]
0x0000000000f35b2c: tbz        w8, #0x1f, #0xf35b38
0x0000000000f35b30: ldr        x0, [sp, #0x30]
0x0000000000f35b34: bl         #0x47e93a8
0x0000000000f35b38: mov        w8, #1
0x0000000000f35b3c: strb       w8, [x19, #0x18]
0x0000000000f35b40: ldur       x8, [x29, #-0x38]
0x0000000000f35b44: stp        x20, x8, [x19]
0x0000000000f35b48: ldur       x8, [x29, #-0x31]
0x0000000000f35b4c: stur       x8, [x19, #0xf]
0x0000000000f35b50: strb       w21, [x19, #0x17]
0x0000000000f35b54: b          #0xf35ba8
0x0000000000f35b58: adrp       x1, #0x52e0000
0x0000000000f35b5c: add        x1, x1, #0x528
0x0000000000f35b60: add        x0, sp, #0x18
0x0000000000f35b64: bl         #0x18aac
0x0000000000f35b68: b          #0xf35b7c
0x0000000000f35b6c: adrp       x1, #0x52e0000
0x0000000000f35b70: add        x1, x1, #0x547
0x0000000000f35b74: add        x0, sp, #0x18
0x0000000000f35b78: bl         #0x18aac
0x0000000000f35b7c: ldp        x8, x9, [sp, #0x18]
0x0000000000f35b80: str        x9, [sp, #0x30]
0x0000000000f35b84: ldur       x9, [sp, #0x27]
0x0000000000f35b88: stur       x9, [sp, #0x37]
0x0000000000f35b8c: ldrb       w9, [sp, #0x2f]
0x0000000000f35b90: strb       wzr, [x19, #0x18]
0x0000000000f35b94: ldr        x10, [sp, #0x30]
0x0000000000f35b98: stp        x8, x10, [x19]
0x0000000000f35b9c: ldur       x8, [sp, #0x37]
0x0000000000f35ba0: stur       x8, [x19, #0xf]
0x0000000000f35ba4: strb       w9, [x19, #0x17]
0x0000000000f35ba8: ldur       x8, [x29, #-0x28]
0x0000000000f35bac: adrp       x9, #0x5ba4000
0x0000000000f35bb0: ldr        x9, [x9, #0x338]
0x0000000000f35bb4: ldr        x9, [x9]
0x0000000000f35bb8: cmp        x9, x8
0x0000000000f35bbc: b.ne       #0xf35bd4
0x0000000000f35bc0: ldp        x29, x30, [sp, #0x80]
0x0000000000f35bc4: ldp        x20, x19, [sp, #0x70]
0x0000000000f35bc8: ldp        x22, x21, [sp, #0x60]
0x0000000000f35bcc: add        sp, sp, #0x90
0x0000000000f35bd0: ret        
0x0000000000f35bd4: bl         #0x4b98620
0x0000000000f35bd8: mov        x19, x0
0x0000000000f35bdc: ldrsb      w8, [sp, #0x47]
0x0000000000f35be0: tbz        w8, #0x1f, #0xf35bf4
0x0000000000f35be4: ldr        x0, [sp, #0x30]
0x0000000000f35be8: bl         #0x47e93a8
0x0000000000f35bec: b          #0xf35bf4
0x0000000000f35bf0: mov        x19, x0
0x0000000000f35bf4: mov        x0, x19
0x0000000000f35bf8: bl         #0x4b97984
