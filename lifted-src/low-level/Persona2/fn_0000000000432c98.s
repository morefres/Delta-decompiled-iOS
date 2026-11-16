; instruction-faithful ARM64 fallback for Persona2::function_432c98
0x0000000000432c98: mov        x8, x0
0x0000000000432c9c: add        x9, x20, #0x40
0x0000000000432ca0: ldrb       w10, [x20, #0x20]
0x0000000000432ca4: mov        x11, #-1
0x0000000000432ca8: lsl        x11, x11, x10
0x0000000000432cac: bic        x0, x1, x11
0x0000000000432cb0: lsr        x10, x0, #3
0x0000000000432cb4: and        x10, x10, #0xfffffffffffff8
0x0000000000432cb8: ldr        x10, [x9, x10]
0x0000000000432cbc: lsr        x10, x10, x0
0x0000000000432cc0: tbz        w10, #0, #0x432d2c
0x0000000000432cc4: ldr        x10, [x20, #0x30]
0x0000000000432cc8: ldr        x12, [x10, x0, lsl #3]
0x0000000000432ccc: cmp        x12, x8
0x0000000000432cd0: b.ne       #0x432cdc
0x0000000000432cd4: mov        w1, #1
0x0000000000432cd8: ret        
0x0000000000432cdc: mvn        x11, x11
0x0000000000432ce0: add        x12, x0, #1
0x0000000000432ce4: and        x0, x12, x11
0x0000000000432ce8: lsr        x12, x0, #3
0x0000000000432cec: and        x12, x12, #0xfffffffffffff8
0x0000000000432cf0: ldr        x12, [x9, x12]
0x0000000000432cf4: lsr        x12, x12, x0
0x0000000000432cf8: tbz        w12, #0, #0x432d2c
0x0000000000432cfc: ldr        x12, [x10, x0, lsl #3]
0x0000000000432d00: cmp        x12, x8
0x0000000000432d04: cset       w1, eq
0x0000000000432d08: b.eq       #0x432d28
0x0000000000432d0c: add        x12, x0, #1
0x0000000000432d10: and        x0, x12, x11
0x0000000000432d14: lsr        x12, x0, #3
0x0000000000432d18: and        x12, x12, #0xfffffffffffff8
0x0000000000432d1c: ldr        x12, [x9, x12]
0x0000000000432d20: lsr        x12, x12, x0
0x0000000000432d24: tbnz       w12, #0, #0x432cfc
0x0000000000432d28: ret        
0x0000000000432d2c: mov        w1, #0
0x0000000000432d30: ret        
