; instruction-faithful ARM64 fallback for RobloxLib::function_d45a80
0x0000000000d45a80: stp        x22, x21, [sp, #-0x30]!
0x0000000000d45a84: stp        x20, x19, [sp, #0x10]
0x0000000000d45a88: stp        x29, x30, [sp, #0x20]
0x0000000000d45a8c: add        x29, sp, #0x20
0x0000000000d45a90: mov        x20, x1
0x0000000000d45a94: mov        x19, x0
0x0000000000d45a98: bl         #0x22e96c
0x0000000000d45a9c: mov        x21, x0
0x0000000000d45aa0: ldr        w8, [x19]
0x0000000000d45aa4: cbz        w8, #0xd45b34
0x0000000000d45aa8: ldr        x9, [x19, #8]
0x0000000000d45aac: ldr        w10, [x19, #0x1c]
0x0000000000d45ab0: mov        w11, #1
0x0000000000d45ab4: lsl        x10, x11, x10
0x0000000000d45ab8: add        x10, x9, x10, lsl #2
0x0000000000d45abc: ldr        w9, [x10, #4]
0x0000000000d45ac0: cmp        w8, w9
0x0000000000d45ac4: b.ne       #0xd45aec
0x0000000000d45ac8: mov        x8, #0
0x0000000000d45acc: ldr        x9, [x19, #0x10]
0x0000000000d45ad0: ldr        x9, [x9, x8, lsl #3]
0x0000000000d45ad4: str        x9, [x21, x8, lsl #3]
0x0000000000d45ad8: add        x8, x8, #1
0x0000000000d45adc: ldr        w9, [x19]
0x0000000000d45ae0: cmp        x8, x9
0x0000000000d45ae4: b.lo       #0xd45acc
0x0000000000d45ae8: b          #0xd45b34
0x0000000000d45aec: ldr        w8, [x19, #4]
0x0000000000d45af0: cbz        w8, #0xd45b34
0x0000000000d45af4: mov        x9, #0
0x0000000000d45af8: ldr        w11, [x10, #0x10]
0x0000000000d45afc: add        x10, x10, x11, lsl #3
0x0000000000d45b00: add        x10, x10, #0x18
0x0000000000d45b04: lsr        x11, x9, #3
0x0000000000d45b08: and        x11, x11, #0x1ffffffffffffff8
0x0000000000d45b0c: ldr        x11, [x10, x11]
0x0000000000d45b10: lsr        x11, x11, x9
0x0000000000d45b14: tbnz       w11, #0, #0xd45b28
0x0000000000d45b18: ldr        x8, [x19, #0x10]
0x0000000000d45b1c: ldr        x8, [x8, x9, lsl #3]
0x0000000000d45b20: str        x8, [x21, x9, lsl #3]
0x0000000000d45b24: ldr        w8, [x19, #4]
0x0000000000d45b28: add        x9, x9, #1
0x0000000000d45b2c: cmp        x9, x8
0x0000000000d45b30: b.lo       #0xd45b04
0x0000000000d45b34: ldr        x1, [x19, #0x10]
0x0000000000d45b38: add        x8, x19, #0x28
0x0000000000d45b3c: cmp        x1, x8
0x0000000000d45b40: b.eq       #0xd45b58
0x0000000000d45b44: ldr        w8, [x19, #4]
0x0000000000d45b48: lsl        x2, x8, #3
0x0000000000d45b4c: mov        x0, x19
0x0000000000d45b50: mov        w3, #8
0x0000000000d45b54: bl         #0x58f60
0x0000000000d45b58: ldr        w2, [x19, #4]
0x0000000000d45b5c: str        w20, [x19, #4]
0x0000000000d45b60: str        x21, [x19, #0x10]
0x0000000000d45b64: cbz        w20, #0xd45b88
0x0000000000d45b68: mov        x0, x19
0x0000000000d45b6c: mov        x1, x2
0x0000000000d45b70: bl         #0xd45bb8
0x0000000000d45b74: mov        x0, x19
0x0000000000d45b78: ldp        x29, x30, [sp, #0x20]
0x0000000000d45b7c: ldp        x20, x19, [sp, #0x10]
0x0000000000d45b80: ldp        x22, x21, [sp], #0x30
0x0000000000d45b84: b          #0xd45de4
0x0000000000d45b88: ldr        x1, [x19, #8]
0x0000000000d45b8c: add        x8, x19, #0x80
0x0000000000d45b90: cmp        x1, x8
0x0000000000d45b94: b.eq       #0xd45ba0
0x0000000000d45b98: mov        x0, x19
0x0000000000d45b9c: bl         #0xd45f24
0x0000000000d45ba0: str        xzr, [x19, #8]
0x0000000000d45ba4: str        wzr, [x19, #0x1c]
0x0000000000d45ba8: ldp        x29, x30, [sp, #0x20]
0x0000000000d45bac: ldp        x20, x19, [sp, #0x10]
0x0000000000d45bb0: ldp        x22, x21, [sp], #0x30
0x0000000000d45bb4: ret        
