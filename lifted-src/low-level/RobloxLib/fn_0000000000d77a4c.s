; instruction-faithful ARM64 fallback for RobloxLib::function_d77a4c
0x0000000000d77a4c: ldr        w10, [x1, #4]
0x0000000000d77a50: ldr        w9, [x0, #4]
0x0000000000d77a54: ldr        w8, [x2, #4]
0x0000000000d77a58: cmp        w10, w9
0x0000000000d77a5c: b.hs       #0xd77a80
0x0000000000d77a60: ldr        x9, [x0]
0x0000000000d77a64: cmp        w8, w10
0x0000000000d77a68: b.hs       #0xd77ac0
0x0000000000d77a6c: ldr        x8, [x2]
0x0000000000d77a70: str        x8, [x0]
0x0000000000d77a74: str        x9, [x2]
0x0000000000d77a78: lsr        x8, x9, #0x20
0x0000000000d77a7c: b          #0xd77af4
0x0000000000d77a80: cmp        w8, w10
0x0000000000d77a84: b.hs       #0xd77af4
0x0000000000d77a88: ldr        x8, [x1]
0x0000000000d77a8c: ldr        x9, [x2]
0x0000000000d77a90: str        x9, [x1]
0x0000000000d77a94: str        x8, [x2]
0x0000000000d77a98: ldr        w9, [x1, #4]
0x0000000000d77a9c: ldr        w10, [x0, #4]
0x0000000000d77aa0: cmp        w9, w10
0x0000000000d77aa4: b.hs       #0xd77af0
0x0000000000d77aa8: ldr        x8, [x0]
0x0000000000d77aac: ldr        x9, [x1]
0x0000000000d77ab0: str        x9, [x0]
0x0000000000d77ab4: str        x8, [x1]
0x0000000000d77ab8: ldr        w8, [x2, #4]
0x0000000000d77abc: b          #0xd77af4
0x0000000000d77ac0: ldr        x8, [x1]
0x0000000000d77ac4: str        x8, [x0]
0x0000000000d77ac8: str        x9, [x1]
0x0000000000d77acc: ldr        w8, [x2, #4]
0x0000000000d77ad0: lsr        x10, x9, #0x20
0x0000000000d77ad4: cmp        w8, w10
0x0000000000d77ad8: b.hs       #0xd77af4
0x0000000000d77adc: ldr        x8, [x2]
0x0000000000d77ae0: str        x8, [x1]
0x0000000000d77ae4: str        x9, [x2]
0x0000000000d77ae8: mov        x8, x10
0x0000000000d77aec: b          #0xd77af4
0x0000000000d77af0: lsr        x8, x8, #0x20
0x0000000000d77af4: ldr        w9, [x3, #4]
0x0000000000d77af8: cmp        w9, w8
0x0000000000d77afc: b.hs       #0xd77b50
0x0000000000d77b00: ldr        x8, [x2]
0x0000000000d77b04: ldr        x9, [x3]
0x0000000000d77b08: str        x9, [x2]
0x0000000000d77b0c: str        x8, [x3]
0x0000000000d77b10: ldr        w8, [x2, #4]
0x0000000000d77b14: ldr        w9, [x1, #4]
0x0000000000d77b18: cmp        w8, w9
0x0000000000d77b1c: b.hs       #0xd77b50
0x0000000000d77b20: ldr        x8, [x1]
0x0000000000d77b24: ldr        x9, [x2]
0x0000000000d77b28: str        x9, [x1]
0x0000000000d77b2c: str        x8, [x2]
0x0000000000d77b30: ldr        w8, [x1, #4]
0x0000000000d77b34: ldr        w9, [x0, #4]
0x0000000000d77b38: cmp        w8, w9
0x0000000000d77b3c: b.hs       #0xd77b50
0x0000000000d77b40: ldr        x8, [x0]
0x0000000000d77b44: ldr        x9, [x1]
0x0000000000d77b48: str        x9, [x0]
0x0000000000d77b4c: str        x8, [x1]
0x0000000000d77b50: ldr        w8, [x4, #4]
0x0000000000d77b54: ldr        w9, [x3, #4]
0x0000000000d77b58: cmp        w8, w9
0x0000000000d77b5c: b.hs       #0xd77bd0
0x0000000000d77b60: ldr        x8, [x3]
0x0000000000d77b64: ldr        x9, [x4]
0x0000000000d77b68: str        x9, [x3]
0x0000000000d77b6c: str        x8, [x4]
0x0000000000d77b70: ldr        w8, [x3, #4]
0x0000000000d77b74: ldr        w9, [x2, #4]
0x0000000000d77b78: cmp        w8, w9
0x0000000000d77b7c: b.hs       #0xd77bd0
0x0000000000d77b80: ldr        x8, [x2]
0x0000000000d77b84: ldr        x9, [x3]
0x0000000000d77b88: str        x9, [x2]
0x0000000000d77b8c: str        x8, [x3]
0x0000000000d77b90: ldr        w8, [x2, #4]
0x0000000000d77b94: ldr        w9, [x1, #4]
0x0000000000d77b98: cmp        w8, w9
0x0000000000d77b9c: b.hs       #0xd77bd0
0x0000000000d77ba0: ldr        x8, [x1]
0x0000000000d77ba4: ldr        x9, [x2]
0x0000000000d77ba8: str        x9, [x1]
0x0000000000d77bac: str        x8, [x2]
0x0000000000d77bb0: ldr        w8, [x1, #4]
0x0000000000d77bb4: ldr        w9, [x0, #4]
0x0000000000d77bb8: cmp        w8, w9
0x0000000000d77bbc: b.hs       #0xd77bd0
0x0000000000d77bc0: ldr        x8, [x0]
0x0000000000d77bc4: ldr        x9, [x1]
0x0000000000d77bc8: str        x9, [x0]
0x0000000000d77bcc: str        x8, [x1]
0x0000000000d77bd0: ret        
