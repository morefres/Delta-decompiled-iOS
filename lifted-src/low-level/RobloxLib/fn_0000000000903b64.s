; instruction-faithful ARM64 fallback for RobloxLib::function_903b64
0x0000000000903b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000903b68: stp        x29, x30, [sp, #0x10]
0x0000000000903b6c: add        x29, sp, #0x10
0x0000000000903b70: mov        x19, x0
0x0000000000903b74: ldr        w20, [x0, #8]
0x0000000000903b78: bl         #0x8fd840
0x0000000000903b7c: sub        w8, w20, #1
0x0000000000903b80: clz        w8, w8
0x0000000000903b84: mov        w9, #0x21
0x0000000000903b88: sub        w8, w9, w8
0x0000000000903b8c: mov        w9, #1
0x0000000000903b90: lsl        w8, w9, w8
0x0000000000903b94: cmp        w8, #0x40
0x0000000000903b98: mov        w9, #0x40
0x0000000000903b9c: csel       w8, w8, w9, gt
0x0000000000903ba0: cmp        w20, #0
0x0000000000903ba4: csel       w20, wzr, w8, eq
0x0000000000903ba8: ldr        w8, [x19, #0x10]
0x0000000000903bac: cmp        w20, w8
0x0000000000903bb0: b.ne       #0x903be0
0x0000000000903bb4: str        xzr, [x19, #8]
0x0000000000903bb8: cbz        w20, #0x903bd4
0x0000000000903bbc: ldr        x9, [x19]
0x0000000000903bc0: add        x8, x20, x20, lsl #1
0x0000000000903bc4: lsl        x8, x8, #4
0x0000000000903bc8: stp        xzr, xzr, [x9], #0x30
0x0000000000903bcc: subs       x8, x8, #0x30
0x0000000000903bd0: b.ne       #0x903bc8
0x0000000000903bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000903bd8: ldp        x20, x19, [sp], #0x20
0x0000000000903bdc: ret        
0x0000000000903be0: ldr        x0, [x19]
0x0000000000903be4: bl         #0x47e93a8
0x0000000000903be8: mov        x0, x19
0x0000000000903bec: mov        x1, x20
0x0000000000903bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000903bf4: ldp        x20, x19, [sp], #0x20
0x0000000000903bf8: b          #0x8fd5b4
