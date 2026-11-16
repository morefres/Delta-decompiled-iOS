; instruction-faithful ARM64 fallback for Roblox::function_1c9ce8
; start_va=0x1001c9ce8 image_relative=0x1c9ce8 bytes=264
0x00000001001c9ce8: stp        x22, x21, [sp, #-0x30]!
0x00000001001c9cec: stp        x20, x19, [sp, #0x10]
0x00000001001c9cf0: stp        x29, x30, [sp, #0x20]
0x00000001001c9cf4: add        x29, sp, #0x20
0x00000001001c9cf8: mov        x19, x3
0x00000001001c9cfc: mov        x20, x0
0x00000001001c9d00: tbz        w2, #0, #0x1001c9d30
0x00000001001c9d04: ldr        x9, [x19, #0x18]
0x00000001001c9d08: lsr        x8, x9, #1
0x00000001001c9d0c: cmp        x8, x1
0x00000001001c9d10: b.ge       #0x1001c9d34
0x00000001001c9d14: mov        x10, #0x4000000000000000
0x00000001001c9d18: cmn        x8, x10
0x00000001001c9d1c: b.mi       #0x1001c9dec
0x00000001001c9d20: and        x8, x9, #0xfffffffffffffffe
0x00000001001c9d24: cmp        x8, x1
0x00000001001c9d28: csel       x8, x8, x1, gt
0x00000001001c9d2c: b          #0x1001c9d34
0x00000001001c9d30: mov        x8, x1
0x00000001001c9d34: ldr        x21, [x19, #0x10]
0x00000001001c9d38: cmp        x8, x21
0x00000001001c9d3c: csel       x22, x8, x21, gt
0x00000001001c9d40: cbz        x22, #0x1001c9d8c
0x00000001001c9d44: adrp       x0, #0x1008fc000
0x00000001001c9d48: add        x0, x0, #0xe30
0x00000001001c9d4c: adrp       x1, #0x10067f000
0x00000001001c9d50: add        x1, x1, #0xb70
0x00000001001c9d54: bl         #0x100166028
0x00000001001c9d58: lsl        x8, x22, #5
0x00000001001c9d5c: add        x1, x8, #0x20
0x00000001001c9d60: mov        w2, #7
0x00000001001c9d64: bl         #0x1005c15f8
0x00000001001c9d68: mov        x22, x0
0x00000001001c9d6c: bl         #0x1005c0eb4
0x00000001001c9d70: subs       x8, x0, #0x20
0x00000001001c9d74: sub        x9, x0, #1
0x00000001001c9d78: csel       x8, x9, x8, lt
0x00000001001c9d7c: asr        x8, x8, #5
0x00000001001c9d80: lsl        x8, x8, #1
0x00000001001c9d84: stp        x21, x8, [x22, #0x10]
0x00000001001c9d88: b          #0x1001c9d94
0x00000001001c9d8c: adrp       x22, #0x1007c7000
0x00000001001c9d90: ldr        x22, [x22, #0x630]
0x00000001001c9d94: add        x0, x22, #0x20
0x00000001001c9d98: add        x1, x19, #0x20
0x00000001001c9d9c: tbz        w20, #0, #0x1001c9dc0
0x00000001001c9da0: add        x8, x1, x21, lsl #5
0x00000001001c9da4: cmp        x22, x19
0x00000001001c9da8: ccmp       x0, x8, #2, eq
0x00000001001c9dac: b.lo       #0x1001c9db8
0x00000001001c9db0: lsl        x2, x21, #5
0x00000001001c9db4: bl         #0x1005c0ee4
0x00000001001c9db8: str        xzr, [x19, #0x10]
0x00000001001c9dbc: b          #0x1001c9dd0
0x00000001001c9dc0: adrp       x3, #0x1007d4000
0x00000001001c9dc4: add        x3, x3, #0x340
0x00000001001c9dc8: mov        x2, x21
0x00000001001c9dcc: bl         #0x1005c1628
0x00000001001c9dd0: mov        x0, x19
0x00000001001c9dd4: bl         #0x1005c1658
0x00000001001c9dd8: mov        x0, x22
0x00000001001c9ddc: ldp        x29, x30, [sp, #0x20]
0x00000001001c9de0: ldp        x20, x19, [sp, #0x10]
0x00000001001c9de4: ldp        x22, x21, [sp], #0x30
0x00000001001c9de8: ret        
0x00000001001c9dec: brk        #1
