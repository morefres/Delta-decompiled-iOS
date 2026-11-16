; instruction-faithful ARM64 fallback for RobloxLib::function_8ffc1c
0x00000000008ffc1c: ldp        x8, x12, [x0]
0x00000000008ffc20: cmp        x8, x12
0x00000000008ffc24: b.eq       #0x8ffc88
0x00000000008ffc28: ldr        x9, [x1]
0x00000000008ffc2c: ldr        x10, [x0, #0x20]
0x00000000008ffc30: cmp        x9, x10
0x00000000008ffc34: b.eq       #0x8ffc88
0x00000000008ffc38: mov        x11, #0
0x00000000008ffc3c: sub        x12, x12, x8
0x00000000008ffc40: asr        x12, x12, #3
0x00000000008ffc44: mov        x13, #-0x5555555555555556
0x00000000008ffc48: movk       x13, #0xaaab
0x00000000008ffc4c: mov        x14, #-1
0x00000000008ffc50: madd       x12, x12, x13, x14
0x00000000008ffc54: add        x14, x9, x9, lsr #3
0x00000000008ffc58: mov        w13, #0x18
0x00000000008ffc5c: and        x14, x14, x12
0x00000000008ffc60: madd       x0, x14, x13, x8
0x00000000008ffc64: ldr        x15, [x0]
0x00000000008ffc68: cmp        x15, x9
0x00000000008ffc6c: b.eq       #0x8ffc8c
0x00000000008ffc70: cmp        x15, x10
0x00000000008ffc74: b.eq       #0x8ffc88
0x00000000008ffc78: add        x11, x11, #1
0x00000000008ffc7c: add        x14, x11, x14
0x00000000008ffc80: cmp        x11, x12
0x00000000008ffc84: b.ls       #0x8ffc5c
0x00000000008ffc88: mov        x0, #0
0x00000000008ffc8c: ret        
0x00000000008ffc90: mov        x9, #0
0x00000000008ffc94: ldp        x10, x8, [x0]
0x00000000008ffc98: sub        x8, x8, x10
0x00000000008ffc9c: asr        x8, x8, #3
0x00000000008ffca0: mov        x11, #-0x5555555555555556
0x00000000008ffca4: movk       x11, #0xaaab
0x00000000008ffca8: mov        x12, #-1
0x00000000008ffcac: madd       x12, x8, x11, x12
0x00000000008ffcb0: ldr        x11, [x1]
0x00000000008ffcb4: add        x8, x11, x11, lsr #3
0x00000000008ffcb8: ldr        x13, [x0, #0x20]
0x00000000008ffcbc: mov        w14, #0x18
0x00000000008ffcc0: and        x15, x8, x12
0x00000000008ffcc4: madd       x8, x15, x14, x10
0x00000000008ffcc8: ldr        x16, [x8]
0x00000000008ffccc: cmp        x16, x13
0x00000000008ffcd0: b.eq       #0x8ffcf4
0x00000000008ffcd4: cmp        x16, x11
0x00000000008ffcd8: b.eq       #0x8ffd04
0x00000000008ffcdc: add        x9, x9, #1
0x00000000008ffce0: add        x8, x9, x15
0x00000000008ffce4: cmp        x9, x12
0x00000000008ffce8: b.ls       #0x8ffcc0
0x00000000008ffcec: mov        x8, #0
0x00000000008ffcf0: b          #0x8ffd04
0x00000000008ffcf4: str        x11, [x8]
0x00000000008ffcf8: ldr        x9, [x0, #0x18]
0x00000000008ffcfc: add        x9, x9, #1
0x00000000008ffd00: str        x9, [x0, #0x18]
0x00000000008ffd04: mov        x0, x8
0x00000000008ffd08: ret        
