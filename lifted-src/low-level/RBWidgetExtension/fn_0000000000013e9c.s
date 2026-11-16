; instruction-faithful ARM64 fallback for RBWidgetExtension::function_13e9c
; start_va=0x100013e9c image_relative=0x13e9c bytes=112
0x0000000100013e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100013ea0: stp        x29, x30, [sp, #0x10]
0x0000000100013ea4: add        x29, sp, #0x10
0x0000000100013ea8: cmp        x1, x0
0x0000000100013eac: csel       x20, x1, x0, gt
0x0000000100013eb0: cbz        x20, #0x100013ef8
0x0000000100013eb4: mov        x19, x0
0x0000000100013eb8: adrp       x0, #0x10002d000
0x0000000100013ebc: add        x0, x0, #0xd0
0x0000000100013ec0: adrp       x1, #0x10001d000
0x0000000100013ec4: add        x1, x1, #0x8e0
0x0000000100013ec8: bl         #0x1000042c4
0x0000000100013ecc: add        x1, x20, #0x20
0x0000000100013ed0: mov        w2, #7
0x0000000100013ed4: bl         #0x10001bedc
0x0000000100013ed8: mov        x20, x0
0x0000000100013edc: bl         #0x10001bdd4
0x0000000100013ee0: mov        x8, x0
0x0000000100013ee4: mov        x0, x20
0x0000000100013ee8: lsl        x8, x8, #1
0x0000000100013eec: sub        x8, x8, #0x40
0x0000000100013ef0: stp        x19, x8, [x20, #0x10]
0x0000000100013ef4: b          #0x100013f00
0x0000000100013ef8: adrp       x0, #0x100028000
0x0000000100013efc: ldr        x0, [x0, #0xa68]
0x0000000100013f00: ldp        x29, x30, [sp, #0x10]
0x0000000100013f04: ldp        x20, x19, [sp], #0x20
0x0000000100013f08: ret        
