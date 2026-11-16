; instruction-faithful ARM64 fallback for Roblox::function_4b8cac
; start_va=0x1004b8cac image_relative=0x4b8cac bytes=220
0x00000001004b8cac: stp        x22, x21, [sp, #-0x30]!
0x00000001004b8cb0: stp        x20, x19, [sp, #0x10]
0x00000001004b8cb4: stp        x29, x30, [sp, #0x20]
0x00000001004b8cb8: add        x29, sp, #0x20
0x00000001004b8cbc: mov        x19, x0
0x00000001004b8cc0: subs       x8, x1, #1
0x00000001004b8cc4: b.ne       #0x1004b8cd0
0x00000001004b8cc8: mov        w20, #2
0x00000001004b8ccc: b          #0x1004b8ce8
0x00000001004b8cd0: mov        x20, x1
0x00000001004b8cd4: tst        x1, x8
0x00000001004b8cd8: b.eq       #0x1004b8ce8
0x00000001004b8cdc: mov        x0, x20
0x00000001004b8ce0: bl         #0x1005c0614
0x00000001004b8ce4: mov        x20, x0
0x00000001004b8ce8: ldr        x21, [x19, #8]
0x00000001004b8cec: cmp        x20, x21
0x00000001004b8cf0: b.hi       #0x1004b8d60
0x00000001004b8cf4: b.hs       #0x1004b8d78
0x00000001004b8cf8: ldr        x8, [x19, #0x18]
0x00000001004b8cfc: ucvtf      s0, x8
0x00000001004b8d00: ldr        s1, [x19, #0x20]
0x00000001004b8d04: fdiv       s0, s0, s1
0x00000001004b8d08: fcvtpu     x0, s0
0x00000001004b8d0c: cmp        x21, #3
0x00000001004b8d10: b.lo       #0x1004b8d4c
0x00000001004b8d14: fmov       d0, x21
0x00000001004b8d18: cnt        v0.8b, v0.8b
0x00000001004b8d1c: uaddlv     h0, v0.8b
0x00000001004b8d20: fmov       w8, s0
0x00000001004b8d24: cmp        x8, #1
0x00000001004b8d28: b.hi       #0x1004b8d4c
0x00000001004b8d2c: sub        x8, x0, #1
0x00000001004b8d30: clz        x8, x8
0x00000001004b8d34: neg        w8, w8
0x00000001004b8d38: mov        w9, #1
0x00000001004b8d3c: lsl        x8, x9, x8
0x00000001004b8d40: cmp        x0, #2
0x00000001004b8d44: csel       x0, x0, x8, lo
0x00000001004b8d48: b          #0x1004b8d50
0x00000001004b8d4c: bl         #0x1005c0614
0x00000001004b8d50: cmp        x20, x0
0x00000001004b8d54: csel       x20, x20, x0, hi
0x00000001004b8d58: cmp        x20, x21
0x00000001004b8d5c: b.hs       #0x1004b8d78
0x00000001004b8d60: mov        x0, x19
0x00000001004b8d64: mov        x1, x20
0x00000001004b8d68: ldp        x29, x30, [sp, #0x20]
0x00000001004b8d6c: ldp        x20, x19, [sp, #0x10]
0x00000001004b8d70: ldp        x22, x21, [sp], #0x30
0x00000001004b8d74: b          #0x1004b8d88
0x00000001004b8d78: ldp        x29, x30, [sp, #0x20]
0x00000001004b8d7c: ldp        x20, x19, [sp, #0x10]
0x00000001004b8d80: ldp        x22, x21, [sp], #0x30
0x00000001004b8d84: ret        
