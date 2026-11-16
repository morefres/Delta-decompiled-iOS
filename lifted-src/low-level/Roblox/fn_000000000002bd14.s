; instruction-faithful ARM64 fallback for Roblox::function_2bd14
; start_va=0x10002bd14 image_relative=0x2bd14 bytes=220
0x000000010002bd14: stp        x22, x21, [sp, #-0x30]!
0x000000010002bd18: stp        x20, x19, [sp, #0x10]
0x000000010002bd1c: stp        x29, x30, [sp, #0x20]
0x000000010002bd20: add        x29, sp, #0x20
0x000000010002bd24: mov        x19, x0
0x000000010002bd28: subs       x8, x1, #1
0x000000010002bd2c: b.ne       #0x10002bd38
0x000000010002bd30: mov        w20, #2
0x000000010002bd34: b          #0x10002bd50
0x000000010002bd38: mov        x20, x1
0x000000010002bd3c: tst        x1, x8
0x000000010002bd40: b.eq       #0x10002bd50
0x000000010002bd44: mov        x0, x20
0x000000010002bd48: bl         #0x1005c0614
0x000000010002bd4c: mov        x20, x0
0x000000010002bd50: ldr        x21, [x19, #8]
0x000000010002bd54: cmp        x20, x21
0x000000010002bd58: b.ls       #0x10002bd74
0x000000010002bd5c: mov        x0, x19
0x000000010002bd60: mov        x1, x20
0x000000010002bd64: ldp        x29, x30, [sp, #0x20]
0x000000010002bd68: ldp        x20, x19, [sp, #0x10]
0x000000010002bd6c: ldp        x22, x21, [sp], #0x30
0x000000010002bd70: b          #0x10002bdf0
0x000000010002bd74: b.hs       #0x10002bde0
0x000000010002bd78: ldr        x8, [x19, #0x18]
0x000000010002bd7c: ucvtf      s0, x8
0x000000010002bd80: ldr        s1, [x19, #0x20]
0x000000010002bd84: fdiv       s0, s0, s1
0x000000010002bd88: fcvtpu     x0, s0
0x000000010002bd8c: cmp        x21, #3
0x000000010002bd90: b.lo       #0x10002bdcc
0x000000010002bd94: fmov       d0, x21
0x000000010002bd98: cnt        v0.8b, v0.8b
0x000000010002bd9c: uaddlv     h0, v0.8b
0x000000010002bda0: fmov       w8, s0
0x000000010002bda4: cmp        x8, #1
0x000000010002bda8: b.hi       #0x10002bdcc
0x000000010002bdac: sub        x8, x0, #1
0x000000010002bdb0: clz        x8, x8
0x000000010002bdb4: neg        x8, x8
0x000000010002bdb8: mov        w9, #1
0x000000010002bdbc: lsl        x8, x9, x8
0x000000010002bdc0: cmp        x0, #2
0x000000010002bdc4: csel       x0, x0, x8, lo
0x000000010002bdc8: b          #0x10002bdd0
0x000000010002bdcc: bl         #0x1005c0614
0x000000010002bdd0: cmp        x20, x0
0x000000010002bdd4: csel       x20, x20, x0, hi
0x000000010002bdd8: cmp        x20, x21
0x000000010002bddc: b.lo       #0x10002bd5c
0x000000010002bde0: ldp        x29, x30, [sp, #0x20]
0x000000010002bde4: ldp        x20, x19, [sp, #0x10]
0x000000010002bde8: ldp        x22, x21, [sp], #0x30
0x000000010002bdec: ret        
