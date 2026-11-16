; instruction-faithful ARM64 fallback for RobloxLib::function_a98aa0
0x0000000000a98aa0: clz        w8, w0
0x0000000000a98aa4: mov        w9, #-0x80000000
0x0000000000a98aa8: lsr        w8, w9, w8
0x0000000000a98aac: cmp        w0, #0
0x0000000000a98ab0: csel       w8, wzr, w8, eq
0x0000000000a98ab4: and        w8, w8, #0xffff
0x0000000000a98ab8: cmp        w8, #7
0x0000000000a98abc: b.le       #0xa98b30
0x0000000000a98ac0: adrp       x9, #0x52a2000
0x0000000000a98ac4: add        x9, x9, #0x463
0x0000000000a98ac8: mov        w10, #8
0x0000000000a98acc: cmp        w8, #0x40
0x0000000000a98ad0: adrp       x11, #0x52a2000
0x0000000000a98ad4: add        x11, x11, #0x46c
0x0000000000a98ad8: mov        w12, #7
0x0000000000a98adc: adrp       x13, #0x52a2000
0x0000000000a98ae0: add        x13, x13, #0x474
0x0000000000a98ae4: mov        w14, #6
0x0000000000a98ae8: csel       x12, x12, x14, eq
0x0000000000a98aec: csel       x11, x11, x13, eq
0x0000000000a98af0: cmp        w8, #0x20
0x0000000000a98af4: csel       x10, x10, x12, eq
0x0000000000a98af8: csel       x9, x9, x11, eq
0x0000000000a98afc: cmp        w8, #8
0x0000000000a98b00: adrp       x11, #0x52a2000
0x0000000000a98b04: add        x11, x11, #0x450
0x0000000000a98b08: mov        w12, #9
0x0000000000a98b0c: adrp       x13, #0x52a2000
0x0000000000a98b10: add        x13, x13, #0x45a
0x0000000000a98b14: mov        w14, #8
0x0000000000a98b18: csel       x12, x12, x14, eq
0x0000000000a98b1c: csel       x11, x11, x13, eq
0x0000000000a98b20: cmp        w8, #0x1f
0x0000000000a98b24: csel       x1, x10, x12, gt
0x0000000000a98b28: csel       x0, x9, x11, gt
0x0000000000a98b2c: ret        
0x0000000000a98b30: adrp       x9, #0x520d000
0x0000000000a98b34: add        x9, x9, #0x416
0x0000000000a98b38: mov        w10, #4
0x0000000000a98b3c: cmp        w8, #2
0x0000000000a98b40: adrp       x11, #0x52a2000
0x0000000000a98b44: add        x11, x11, #0x434
0x0000000000a98b48: mov        w12, #0xa
0x0000000000a98b4c: adrp       x13, #0x52a2000
0x0000000000a98b50: add        x13, x13, #0x43f
0x0000000000a98b54: mov        w14, #0x10
0x0000000000a98b58: csel       x12, x12, x14, eq
0x0000000000a98b5c: csel       x11, x11, x13, eq
0x0000000000a98b60: adrp       x13, #0x52a2000
0x0000000000a98b64: add        x13, x13, #0x42c
0x0000000000a98b68: mov        w14, #7
0x0000000000a98b6c: cmp        w8, #0
0x0000000000a98b70: csel       x10, x10, x14, eq
0x0000000000a98b74: csel       x9, x9, x13, eq
0x0000000000a98b78: cmp        w8, #1
0x0000000000a98b7c: csel       x1, x12, x10, gt
0x0000000000a98b80: csel       x0, x11, x9, gt
0x0000000000a98b84: ret        
0x0000000000a98b88: ldr        w8, [x0, #0x10]
0x0000000000a98b8c: cbz        w8, #0xa98bc0
0x0000000000a98b90: ldr        x9, [x0]
0x0000000000a98b94: ldr        w10, [x1]
0x0000000000a98b98: mov        w11, #0x25
0x0000000000a98b9c: mul        w12, w10, w11
0x0000000000a98ba0: sub        w11, w8, #1
0x0000000000a98ba4: and        w12, w12, w11
0x0000000000a98ba8: add        x8, x9, w12, uxtw #3
0x0000000000a98bac: ldr        w14, [x8]
0x0000000000a98bb0: cmp        w10, w14
0x0000000000a98bb4: b.ne       #0xa98bd0
0x0000000000a98bb8: mov        w0, #1
0x0000000000a98bbc: b          #0xa98bc8
0x0000000000a98bc0: mov        x8, #0
0x0000000000a98bc4: mov        w0, #0
0x0000000000a98bc8: str        x8, [x2]
0x0000000000a98bcc: ret        
0x0000000000a98bd0: mov        x13, #0
0x0000000000a98bd4: mov        w15, #1
0x0000000000a98bd8: mov        w0, #1
0x0000000000a98bdc: cmn        w14, #1
0x0000000000a98be0: b.eq       #0xa98c10
0x0000000000a98be4: cmp        x13, #0
0x0000000000a98be8: ccmn       w14, #2, #0, eq
0x0000000000a98bec: csel       x13, x8, x13, eq
0x0000000000a98bf0: add        w8, w12, w15
0x0000000000a98bf4: add        w15, w15, #1
0x0000000000a98bf8: and        w12, w8, w11
0x0000000000a98bfc: add        x8, x9, w12, uxtw #3
0x0000000000a98c00: ldr        w14, [x8]
0x0000000000a98c04: cmp        w10, w14
0x0000000000a98c08: b.eq       #0xa98bc8
0x0000000000a98c0c: b          #0xa98bdc
0x0000000000a98c10: mov        w0, #0
0x0000000000a98c14: cmp        x13, #0
0x0000000000a98c18: csel       x8, x8, x13, eq
0x0000000000a98c1c: b          #0xa98bc8
