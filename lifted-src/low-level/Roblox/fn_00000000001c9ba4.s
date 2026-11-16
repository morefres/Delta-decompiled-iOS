; instruction-faithful ARM64 fallback for Roblox::function_1c9ba4
; start_va=0x1001c9ba4 image_relative=0x1c9ba4 bytes=324
0x00000001001c9ba4: stp        x24, x23, [sp, #-0x40]!
0x00000001001c9ba8: stp        x22, x21, [sp, #0x10]
0x00000001001c9bac: stp        x20, x19, [sp, #0x20]
0x00000001001c9bb0: stp        x29, x30, [sp, #0x30]
0x00000001001c9bb4: add        x29, sp, #0x30
0x00000001001c9bb8: mov        x19, x3
0x00000001001c9bbc: mov        x20, x0
0x00000001001c9bc0: tbz        w2, #0, #0x1001c9bf0
0x00000001001c9bc4: ldr        x9, [x19, #0x18]
0x00000001001c9bc8: lsr        x8, x9, #1
0x00000001001c9bcc: cmp        x8, x1
0x00000001001c9bd0: b.ge       #0x1001c9bf4
0x00000001001c9bd4: mov        x10, #0x4000000000000000
0x00000001001c9bd8: cmn        x8, x10
0x00000001001c9bdc: b.mi       #0x1001c9ce4
0x00000001001c9be0: and        x8, x9, #0xfffffffffffffffe
0x00000001001c9be4: cmp        x8, x1
0x00000001001c9be8: csel       x8, x8, x1, gt
0x00000001001c9bec: b          #0x1001c9bf4
0x00000001001c9bf0: mov        x8, x1
0x00000001001c9bf4: ldr        x21, [x19, #0x10]
0x00000001001c9bf8: cmp        x8, x21
0x00000001001c9bfc: csel       x22, x8, x21, gt
0x00000001001c9c00: cbz        x22, #0x1001c9c58
0x00000001001c9c04: adrp       x0, #0x1008fc000
0x00000001001c9c08: add        x0, x0, #0xe38
0x00000001001c9c0c: adrp       x1, #0x10067f000
0x00000001001c9c10: add        x1, x1, #0xba0
0x00000001001c9c14: bl         #0x100166028
0x00000001001c9c18: mov        w8, #0x28
0x00000001001c9c1c: mov        x9, #0x20
0x00000001001c9c20: madd       x1, x22, x8, x9
0x00000001001c9c24: mov        w2, #7
0x00000001001c9c28: bl         #0x1005c15f8
0x00000001001c9c2c: mov        x22, x0
0x00000001001c9c30: bl         #0x1005c0eb4
0x00000001001c9c34: sub        x8, x0, #0x20
0x00000001001c9c38: mov        x9, #0x6666666666666666
0x00000001001c9c3c: movk       x9, #0x6667
0x00000001001c9c40: smulh      x8, x8, x9
0x00000001001c9c44: asr        x9, x8, #4
0x00000001001c9c48: add        x8, x9, x8, lsr #63
0x00000001001c9c4c: lsl        x8, x8, #1
0x00000001001c9c50: stp        x21, x8, [x22, #0x10]
0x00000001001c9c54: b          #0x1001c9c60
0x00000001001c9c58: adrp       x22, #0x1007c7000
0x00000001001c9c5c: ldr        x22, [x22, #0x630]
0x00000001001c9c60: add        x23, x22, #0x20
0x00000001001c9c64: add        x24, x19, #0x20
0x00000001001c9c68: tbz        w20, #0, #0x1001c9c9c
0x00000001001c9c6c: mov        w8, #0x28
0x00000001001c9c70: madd       x8, x21, x8, x24
0x00000001001c9c74: cmp        x22, x19
0x00000001001c9c78: ccmp       x23, x8, #2, eq
0x00000001001c9c7c: b.lo       #0x1001c9c94
0x00000001001c9c80: add        x8, x21, x21, lsl #2
0x00000001001c9c84: lsl        x2, x8, #3
0x00000001001c9c88: mov        x0, x23
0x00000001001c9c8c: mov        x1, x24
0x00000001001c9c90: bl         #0x1005c0ee4
0x00000001001c9c94: str        xzr, [x19, #0x10]
0x00000001001c9c98: b          #0x1001c9cc4
0x00000001001c9c9c: adrp       x0, #0x1008fc000
0x00000001001c9ca0: add        x0, x0, #0xe40
0x00000001001c9ca4: adrp       x1, #0x10067f000
0x00000001001c9ca8: add        x1, x1, #0xba8
0x00000001001c9cac: bl         #0x100166028
0x00000001001c9cb0: mov        x3, x0
0x00000001001c9cb4: mov        x0, x23
0x00000001001c9cb8: mov        x1, x24
0x00000001001c9cbc: mov        x2, x21
0x00000001001c9cc0: bl         #0x1005c1628
0x00000001001c9cc4: mov        x0, x19
0x00000001001c9cc8: bl         #0x1005c1658
0x00000001001c9ccc: mov        x0, x22
0x00000001001c9cd0: ldp        x29, x30, [sp, #0x30]
0x00000001001c9cd4: ldp        x20, x19, [sp, #0x20]
0x00000001001c9cd8: ldp        x22, x21, [sp, #0x10]
0x00000001001c9cdc: ldp        x24, x23, [sp], #0x40
0x00000001001c9ce0: ret        
0x00000001001c9ce4: brk        #1
