; instruction-faithful ARM64 fallback for Persona2::function_432ae0
0x0000000000432ae0: add        x8, x20, #0x40
0x0000000000432ae4: ldrb       w9, [x20, #0x20]
0x0000000000432ae8: mov        x10, #-1
0x0000000000432aec: lsl        x10, x10, x9
0x0000000000432af0: bic        x0, x0, x10
0x0000000000432af4: lsr        x9, x0, #3
0x0000000000432af8: and        x9, x9, #0xfffffffffffff8
0x0000000000432afc: ldr        x9, [x8, x9]
0x0000000000432b00: lsr        x9, x9, x0
0x0000000000432b04: tbz        w9, #0, #0x432b70
0x0000000000432b08: ldr        x9, [x20, #0x30]
0x0000000000432b0c: ldr        d1, [x9, x0, lsl #3]
0x0000000000432b10: fcmp       d1, d0
0x0000000000432b14: b.ne       #0x432b20
0x0000000000432b18: mov        w1, #1
0x0000000000432b1c: ret        
0x0000000000432b20: mvn        x10, x10
0x0000000000432b24: add        x11, x0, #1
0x0000000000432b28: and        x0, x11, x10
0x0000000000432b2c: lsr        x11, x0, #3
0x0000000000432b30: and        x11, x11, #0xfffffffffffff8
0x0000000000432b34: ldr        x11, [x8, x11]
0x0000000000432b38: lsr        x11, x11, x0
0x0000000000432b3c: tbz        w11, #0, #0x432b70
0x0000000000432b40: ldr        d1, [x9, x0, lsl #3]
0x0000000000432b44: fcmp       d1, d0
0x0000000000432b48: cset       w1, eq
0x0000000000432b4c: b.eq       #0x432b6c
0x0000000000432b50: add        x11, x0, #1
0x0000000000432b54: and        x0, x11, x10
0x0000000000432b58: lsr        x11, x0, #3
0x0000000000432b5c: and        x11, x11, #0xfffffffffffff8
0x0000000000432b60: ldr        x11, [x8, x11]
0x0000000000432b64: lsr        x11, x11, x0
0x0000000000432b68: tbnz       w11, #0, #0x432b40
0x0000000000432b6c: ret        
0x0000000000432b70: mov        w1, #0
0x0000000000432b74: ret        
