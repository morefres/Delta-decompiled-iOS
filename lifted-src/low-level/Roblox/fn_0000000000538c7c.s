; instruction-faithful ARM64 fallback for Roblox::function_538c7c
; start_va=0x100538c7c image_relative=0x538c7c bytes=100
0x0000000100538c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000100538c80: stp        x20, x19, [sp, #0x10]
0x0000000100538c84: stp        x29, x30, [sp, #0x20]
0x0000000100538c88: add        x29, sp, #0x20
0x0000000100538c8c: mov        x19, x0
0x0000000100538c90: mov        x0, x2
0x0000000100538c94: bl         #0x1005c113c
0x0000000100538c98: mov        x20, x0
0x0000000100538c9c: mov        x0, x19
0x0000000100538ca0: bl         #0x1005cc3c0
0x0000000100538ca4: mov        x0, x20
0x0000000100538ca8: bl         #0x1005cf0c0
0x0000000100538cac: mov        x21, x0
0x0000000100538cb0: mov        x0, x20
0x0000000100538cb4: bl         #0x1005c1130
0x0000000100538cb8: ldr        x0, [x19, #0x28]
0x0000000100538cbc: adrp       x3, #0x100834000
0x0000000100538cc0: add        x3, x3, #0x960
0x0000000100538cc4: mov        x2, x21
0x0000000100538cc8: bl         #0x100601be0
0x0000000100538ccc: mov        x0, x21
0x0000000100538cd0: ldp        x29, x30, [sp, #0x20]
0x0000000100538cd4: ldp        x20, x19, [sp, #0x10]
0x0000000100538cd8: ldp        x22, x21, [sp], #0x30
0x0000000100538cdc: b          #0x1005c1130
