; instruction-faithful ARM64 fallback for RobloxLib::function_d32aac
0x0000000000d32aac: mov        x10, #0
0x0000000000d32ab0: sub        x8, x2, #2
0x0000000000d32ab4: add        x8, x8, x8, lsr #63
0x0000000000d32ab8: asr        x8, x8, #1
0x0000000000d32abc: mov        w9, #0x18
0x0000000000d32ac0: mov        x11, x0
0x0000000000d32ac4: madd       x12, x10, x9, x0
0x0000000000d32ac8: add        x0, x12, #0x18
0x0000000000d32acc: lsl        x13, x10, #1
0x0000000000d32ad0: mov        w14, #1
0x0000000000d32ad4: bfi        x14, x10, #1, #0x3f
0x0000000000d32ad8: mov        x10, x14
0x0000000000d32adc: add        x13, x13, #2
0x0000000000d32ae0: cmp        x13, x2
0x0000000000d32ae4: b.ge       #0xd32b04
0x0000000000d32ae8: ldr        s0, [x12, #0x28]
0x0000000000d32aec: ldr        s1, [x12, #0x40]
0x0000000000d32af0: fcmp       s0, s1
0x0000000000d32af4: b.eq       #0xd32b20
0x0000000000d32af8: b.le       #0xd32b04
0x0000000000d32afc: add        x0, x12, #0x30
0x0000000000d32b00: mov        x10, x13
0x0000000000d32b04: ldr        q0, [x0]
0x0000000000d32b08: ldr        x12, [x0, #0x10]
0x0000000000d32b0c: str        x12, [x11, #0x10]
0x0000000000d32b10: str        q0, [x11]
0x0000000000d32b14: cmp        x10, x8
0x0000000000d32b18: b.le       #0xd32ac0
0x0000000000d32b1c: b          #0xd32b44
0x0000000000d32b20: ldr        w14, [x12, #0x20]
0x0000000000d32b24: ldr        w15, [x12, #0x38]
0x0000000000d32b28: cmp        w14, w15
0x0000000000d32b2c: b.ne       #0xd32b3c
0x0000000000d32b30: ldrb       w14, [x12, #0x24]
0x0000000000d32b34: ldrb       w15, [x12, #0x3c]
0x0000000000d32b38: cmp        w14, w15
0x0000000000d32b3c: b.lo       #0xd32afc
0x0000000000d32b40: b          #0xd32b04
0x0000000000d32b44: ret        
