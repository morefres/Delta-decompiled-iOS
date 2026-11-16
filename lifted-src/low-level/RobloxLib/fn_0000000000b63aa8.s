; instruction-faithful ARM64 fallback for RobloxLib::function_b63aa8
0x0000000000b63aa8: sub        sp, sp, #0x190
0x0000000000b63aac: stp        x28, x27, [sp, #0x180]
0x0000000000b63ab0: ldr        x8, [x1]
0x0000000000b63ab4: ldr        x10, [x0]
0x0000000000b63ab8: ldr        x9, [x2]
0x0000000000b63abc: cmp        x8, x10
0x0000000000b63ac0: b.hs       #0xb63ae8
0x0000000000b63ac4: cmp        x9, x8
0x0000000000b63ac8: b.hs       #0xb63b44
0x0000000000b63acc: ldr        x8, [x0, #0x10]
0x0000000000b63ad0: ldr        q0, [x0]
0x0000000000b63ad4: ldr        x9, [x2, #0x10]
0x0000000000b63ad8: ldr        q1, [x2]
0x0000000000b63adc: str        q1, [x0]
0x0000000000b63ae0: str        x9, [x0, #0x10]
0x0000000000b63ae4: b          #0xb63b8c
0x0000000000b63ae8: cmp        x9, x8
0x0000000000b63aec: b.hs       #0xb63b94
0x0000000000b63af0: ldr        x8, [x1, #0x10]
0x0000000000b63af4: ldr        q0, [x1]
0x0000000000b63af8: ldr        x9, [x2, #0x10]
0x0000000000b63afc: ldr        q1, [x2]
0x0000000000b63b00: str        q1, [x1]
0x0000000000b63b04: str        x9, [x1, #0x10]
0x0000000000b63b08: str        q0, [x2]
0x0000000000b63b0c: str        x8, [x2, #0x10]
0x0000000000b63b10: ldr        x8, [x1]
0x0000000000b63b14: ldr        x9, [x0]
0x0000000000b63b18: cmp        x8, x9
0x0000000000b63b1c: b.hs       #0xb63b94
0x0000000000b63b20: ldr        x8, [x0, #0x10]
0x0000000000b63b24: ldr        q0, [x0]
0x0000000000b63b28: ldr        x9, [x1, #0x10]
0x0000000000b63b2c: ldr        q1, [x1]
0x0000000000b63b30: str        q1, [x0]
0x0000000000b63b34: str        x9, [x0, #0x10]
0x0000000000b63b38: str        q0, [x1]
0x0000000000b63b3c: str        x8, [x1, #0x10]
0x0000000000b63b40: b          #0xb63b94
0x0000000000b63b44: ldr        x8, [x0, #0x10]
0x0000000000b63b48: ldr        q0, [x0]
0x0000000000b63b4c: ldr        x9, [x1, #0x10]
0x0000000000b63b50: ldr        q1, [x1]
0x0000000000b63b54: str        q1, [x0]
0x0000000000b63b58: str        x9, [x0, #0x10]
0x0000000000b63b5c: str        q0, [x1]
0x0000000000b63b60: str        x8, [x1, #0x10]
0x0000000000b63b64: ldr        x8, [x2]
0x0000000000b63b68: ldr        x9, [x1]
0x0000000000b63b6c: cmp        x8, x9
0x0000000000b63b70: b.hs       #0xb63b94
0x0000000000b63b74: ldr        x8, [x1, #0x10]
0x0000000000b63b78: ldr        q0, [x1]
0x0000000000b63b7c: ldr        x9, [x2, #0x10]
0x0000000000b63b80: ldr        q1, [x2]
0x0000000000b63b84: str        q1, [x1]
0x0000000000b63b88: str        x9, [x1, #0x10]
0x0000000000b63b8c: str        q0, [x2]
0x0000000000b63b90: str        x8, [x2, #0x10]
0x0000000000b63b94: ldr        x8, [x3]
0x0000000000b63b98: ldr        x9, [x2]
0x0000000000b63b9c: cmp        x8, x9
0x0000000000b63ba0: b.hs       #0xb63c24
0x0000000000b63ba4: ldr        x8, [x2, #0x10]
0x0000000000b63ba8: ldr        q0, [x2]
0x0000000000b63bac: ldr        x9, [x3, #0x10]
0x0000000000b63bb0: ldr        q1, [x3]
0x0000000000b63bb4: str        q1, [x2]
0x0000000000b63bb8: str        x9, [x2, #0x10]
0x0000000000b63bbc: str        q0, [x3]
0x0000000000b63bc0: str        x8, [x3, #0x10]
0x0000000000b63bc4: ldr        x8, [x2]
0x0000000000b63bc8: ldr        x9, [x1]
0x0000000000b63bcc: cmp        x8, x9
0x0000000000b63bd0: b.hs       #0xb63c24
0x0000000000b63bd4: ldr        x8, [x1, #0x10]
0x0000000000b63bd8: ldr        q0, [x1]
0x0000000000b63bdc: ldr        x9, [x2, #0x10]
0x0000000000b63be0: ldr        q1, [x2]
0x0000000000b63be4: str        q1, [x1]
0x0000000000b63be8: str        x9, [x1, #0x10]
0x0000000000b63bec: str        q0, [x2]
0x0000000000b63bf0: str        x8, [x2, #0x10]
0x0000000000b63bf4: ldr        x8, [x1]
0x0000000000b63bf8: ldr        x9, [x0]
0x0000000000b63bfc: cmp        x8, x9
0x0000000000b63c00: b.hs       #0xb63c24
0x0000000000b63c04: ldr        x8, [x0, #0x10]
0x0000000000b63c08: ldr        q0, [x0]
0x0000000000b63c0c: ldr        x9, [x1, #0x10]
0x0000000000b63c10: ldr        q1, [x1]
0x0000000000b63c14: str        q1, [x0]
0x0000000000b63c18: str        x9, [x0, #0x10]
0x0000000000b63c1c: str        q0, [x1]
0x0000000000b63c20: str        x8, [x1, #0x10]
0x0000000000b63c24: ldr        x8, [x4]
0x0000000000b63c28: ldr        x9, [x3]
0x0000000000b63c2c: cmp        x8, x9
0x0000000000b63c30: b.hs       #0xb63ce4
0x0000000000b63c34: ldr        x8, [x3, #0x10]
0x0000000000b63c38: ldr        q0, [x3]
0x0000000000b63c3c: ldr        x9, [x4, #0x10]
0x0000000000b63c40: ldr        q1, [x4]
0x0000000000b63c44: str        q1, [x3]
0x0000000000b63c48: str        x9, [x3, #0x10]
0x0000000000b63c4c: str        q0, [x4]
0x0000000000b63c50: str        x8, [x4, #0x10]
0x0000000000b63c54: ldr        x8, [x3]
0x0000000000b63c58: ldr        x9, [x2]
0x0000000000b63c5c: cmp        x8, x9
0x0000000000b63c60: b.hs       #0xb63ce4
0x0000000000b63c64: ldr        x8, [x2, #0x10]
0x0000000000b63c68: ldr        q0, [x2]
0x0000000000b63c6c: ldr        x9, [x3, #0x10]
0x0000000000b63c70: ldr        q1, [x3]
0x0000000000b63c74: str        q1, [x2]
0x0000000000b63c78: str        x9, [x2, #0x10]
0x0000000000b63c7c: str        q0, [x3]
0x0000000000b63c80: str        x8, [x3, #0x10]
0x0000000000b63c84: ldr        x8, [x2]
0x0000000000b63c88: ldr        x9, [x1]
0x0000000000b63c8c: cmp        x8, x9
0x0000000000b63c90: b.hs       #0xb63ce4
0x0000000000b63c94: ldr        x8, [x1, #0x10]
0x0000000000b63c98: ldr        q0, [x1]
0x0000000000b63c9c: ldr        x9, [x2, #0x10]
0x0000000000b63ca0: ldr        q1, [x2]
0x0000000000b63ca4: str        q1, [x1]
0x0000000000b63ca8: str        x9, [x1, #0x10]
0x0000000000b63cac: str        q0, [x2]
0x0000000000b63cb0: str        x8, [x2, #0x10]
0x0000000000b63cb4: ldr        x8, [x1]
0x0000000000b63cb8: ldr        x9, [x0]
0x0000000000b63cbc: cmp        x8, x9
0x0000000000b63cc0: b.hs       #0xb63ce4
0x0000000000b63cc4: ldr        x8, [x0, #0x10]
0x0000000000b63cc8: ldr        q0, [x0]
0x0000000000b63ccc: ldr        x9, [x1, #0x10]
0x0000000000b63cd0: ldr        q1, [x1]
0x0000000000b63cd4: str        q1, [x0]
0x0000000000b63cd8: str        x9, [x0, #0x10]
0x0000000000b63cdc: str        q0, [x1]
0x0000000000b63ce0: str        x8, [x1, #0x10]
0x0000000000b63ce4: ldp        x28, x27, [sp, #0x180]
0x0000000000b63ce8: add        sp, sp, #0x190
0x0000000000b63cec: ret        
