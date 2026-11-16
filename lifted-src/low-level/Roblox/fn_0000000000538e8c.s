; instruction-faithful ARM64 fallback for Roblox::function_538e8c
; start_va=0x100538e8c image_relative=0x538e8c bytes=100
0x0000000100538e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000100538e90: stp        x20, x19, [sp, #0x10]
0x0000000100538e94: stp        x29, x30, [sp, #0x20]
0x0000000100538e98: add        x29, sp, #0x20
0x0000000100538e9c: mov        x19, x0
0x0000000100538ea0: mov        x0, x2
0x0000000100538ea4: bl         #0x1005c113c
0x0000000100538ea8: mov        x20, x0
0x0000000100538eac: mov        x0, x19
0x0000000100538eb0: bl         #0x1005cc3c0
0x0000000100538eb4: mov        x0, x20
0x0000000100538eb8: bl         #0x1005cf0c0
0x0000000100538ebc: mov        x21, x0
0x0000000100538ec0: mov        x0, x20
0x0000000100538ec4: bl         #0x1005c1130
0x0000000100538ec8: ldr        x0, [x19, #0x28]
0x0000000100538ecc: adrp       x3, #0x100834000
0x0000000100538ed0: add        x3, x3, #0xa00
0x0000000100538ed4: mov        x2, x21
0x0000000100538ed8: bl         #0x100601be0
0x0000000100538edc: mov        x0, x21
0x0000000100538ee0: ldp        x29, x30, [sp, #0x20]
0x0000000100538ee4: ldp        x20, x19, [sp, #0x10]
0x0000000100538ee8: ldp        x22, x21, [sp], #0x30
0x0000000100538eec: b          #0x1005c1130
