; instruction-faithful ARM64 fallback for RobloxLib::function_11aea20
0x00000000011aea20: sub        sp, sp, #0xd0
0x00000000011aea24: stp        x20, x19, [sp, #0xb0]
0x00000000011aea28: stp        x29, x30, [sp, #0xc0]
0x00000000011aea2c: add        x29, sp, #0xc0
0x00000000011aea30: mov        x20, x2
0x00000000011aea34: adrp       x8, #0x5ba4000
0x00000000011aea38: ldr        x8, [x8, #0x338]
0x00000000011aea3c: ldr        x8, [x8]
0x00000000011aea40: stur       x8, [x29, #-0x18]
0x00000000011aea44: ldr        x19, [x0, #0x30]
0x00000000011aea48: sub        x8, x29, #0x50
0x00000000011aea4c: bl         #0x11af614
0x00000000011aea50: ldur       x1, [x29, #-0x50]
0x00000000011aea54: cbz        x1, #0x11aea68
0x00000000011aea58: ldur       x2, [x29, #-0x48]
0x00000000011aea5c: add        x0, sp, #8
0x00000000011aea60: bl         #0x207c60
0x00000000011aea64: b          #0x11aea70
0x00000000011aea68: stp        xzr, xzr, [sp, #8]
0x00000000011aea6c: str        xzr, [sp, #0x18]
0x00000000011aea70: bl         #0x440f850
0x00000000011aea74: add        x8, sp, #0x20
0x00000000011aea78: stp        x0, xzr, [sp, #0x20]
0x00000000011aea7c: add        x0, x8, #8
0x00000000011aea80: mov        x1, x20
0x00000000011aea84: bl         #0x24b94
0x00000000011aea88: add        x1, sp, #8
0x00000000011aea8c: add        x2, sp, #0x20
0x00000000011aea90: mov        x0, x19
0x00000000011aea94: bl         #0x41883a0
0x00000000011aea98: ldr        x8, [sp, #0x28]
0x00000000011aea9c: cbz        x8, #0x11aeab0
0x00000000011aeaa0: ldr        x8, [x8, #0x10]
0x00000000011aeaa4: add        x9, sp, #0x20
0x00000000011aeaa8: add        x0, x9, #0x10
0x00000000011aeaac: blr        x8
0x00000000011aeab0: ldrsb      w8, [sp, #0x1f]
0x00000000011aeab4: tbz        w8, #0x1f, #0x11aeac0
0x00000000011aeab8: ldr        x0, [sp, #8]
0x00000000011aeabc: bl         #0x47e93a8
0x00000000011aeac0: ldur       x0, [x29, #-0x50]
0x00000000011aeac4: sub        x8, x29, #0x50
0x00000000011aeac8: add        x8, x8, #0x18
0x00000000011aeacc: cmp        x0, x8
0x00000000011aead0: b.eq       #0x11aead8
0x00000000011aead4: bl         #0x47e93a8
0x00000000011aead8: ldur       x8, [x29, #-0x18]
0x00000000011aeadc: adrp       x9, #0x5ba4000
0x00000000011aeae0: ldr        x9, [x9, #0x338]
0x00000000011aeae4: ldr        x9, [x9]
0x00000000011aeae8: cmp        x9, x8
0x00000000011aeaec: b.ne       #0x11aeb00
0x00000000011aeaf0: ldp        x29, x30, [sp, #0xc0]
0x00000000011aeaf4: ldp        x20, x19, [sp, #0xb0]
0x00000000011aeaf8: add        sp, sp, #0xd0
0x00000000011aeafc: ret        
0x00000000011aeb00: bl         #0x4b98620
0x00000000011aeb04: b          #0x11aeb54
0x00000000011aeb08: mov        x19, x0
0x00000000011aeb0c: b          #0x11aeb78
0x00000000011aeb10: mov        x19, x0
0x00000000011aeb14: ldr        x8, [sp, #0x28]
0x00000000011aeb18: cbz        x8, #0x11aeb68
0x00000000011aeb1c: ldr        x8, [x8, #0x10]
0x00000000011aeb20: add        x9, sp, #0x20
0x00000000011aeb24: add        x0, x9, #0x10
0x00000000011aeb28: blr        x8
0x00000000011aeb2c: b          #0x11aeb68
0x00000000011aeb30: b          #0x11aeb54
0x00000000011aeb34: mov        x19, x0
0x00000000011aeb38: ldr        x8, [sp, #0x28]
0x00000000011aeb3c: cbz        x8, #0x11aeb68
0x00000000011aeb40: ldr        x8, [x8, #0x10]
0x00000000011aeb44: add        x9, sp, #0x20
0x00000000011aeb48: add        x0, x9, #0x10
0x00000000011aeb4c: blr        x8
0x00000000011aeb50: b          #0x11aeb68
0x00000000011aeb54: mov        x19, x0
0x00000000011aeb58: cbz        w1, #0x11aeb98
0x00000000011aeb5c: mov        x0, x19
0x00000000011aeb60: bl         #0x18bd8
0x00000000011aeb64: mov        x19, x0
0x00000000011aeb68: ldrsb      w8, [sp, #0x1f]
0x00000000011aeb6c: tbz        w8, #0x1f, #0x11aeb78
0x00000000011aeb70: ldr        x0, [sp, #8]
0x00000000011aeb74: bl         #0x47e93a8
0x00000000011aeb78: ldur       x0, [x29, #-0x50]
0x00000000011aeb7c: sub        x8, x29, #0x50
0x00000000011aeb80: add        x8, x8, #0x18
0x00000000011aeb84: cmp        x0, x8
0x00000000011aeb88: b.eq       #0x11aeb98
0x00000000011aeb8c: bl         #0x47e93a8
0x00000000011aeb90: b          #0x11aeb98
0x00000000011aeb94: mov        x19, x0
0x00000000011aeb98: mov        x0, x19
0x00000000011aeb9c: bl         #0x4b97984
