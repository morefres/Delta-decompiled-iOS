; instruction-faithful ARM64 fallback for Roblox::function_15ab40
; start_va=0x10015ab40 image_relative=0x15ab40 bytes=208
0x000000010015ab40: stp        x22, x21, [sp, #-0x30]!
0x000000010015ab44: stp        x20, x19, [sp, #0x10]
0x000000010015ab48: stp        x29, x30, [sp, #0x20]
0x000000010015ab4c: add        x29, sp, #0x20
0x000000010015ab50: mov        x20, x0
0x000000010015ab54: mov        w2, #1
0x000000010015ab58: bl         #0x1005fdae0
0x000000010015ab5c: adrp       x8, #0x1008d2000
0x000000010015ab60: ldr        x0, [x8, #0xa40]
0x000000010015ab64: bl         #0x1005c1100
0x000000010015ab68: mov        x19, x0
0x000000010015ab6c: adrp       x8, #0x1008d1000
0x000000010015ab70: ldr        x0, [x8, #0xb40]
0x000000010015ab74: bl         #0x10060b880
0x000000010015ab78: cbz        w0, #0x10015aba0
0x000000010015ab7c: mov        x0, x19
0x000000010015ab80: mov        w2, #2
0x000000010015ab84: bl         #0x1006012a0
0x000000010015ab88: mov        x0, x20
0x000000010015ab8c: mov        x2, x19
0x000000010015ab90: mov        w3, #1
0x000000010015ab94: mov        x4, #0
0x000000010015ab98: bl         #0x1005efec0
0x000000010015ab9c: b          #0x10015abd4
0x000000010015aba0: adrp       x8, #0x1008d2000
0x000000010015aba4: ldr        x0, [x8]
0x000000010015aba8: bl         #0x1005c0fc8
0x000000010015abac: mov        x2, x19
0x000000010015abb0: bl         #0x1005e1c60
0x000000010015abb4: mov        x21, x0
0x000000010015abb8: mov        x0, x20
0x000000010015abbc: mov        x2, x21
0x000000010015abc0: mov        w3, #1
0x000000010015abc4: mov        x4, #0
0x000000010015abc8: bl         #0x1005efec0
0x000000010015abcc: mov        x0, x21
0x000000010015abd0: bl         #0x1005c1130
0x000000010015abd4: mov        x0, x19
0x000000010015abd8: ldp        x29, x30, [sp, #0x20]
0x000000010015abdc: ldp        x20, x19, [sp, #0x10]
0x000000010015abe0: ldp        x22, x21, [sp], #0x30
0x000000010015abe4: b          #0x1005c1130
0x000000010015abe8: mov        x20, x0
0x000000010015abec: mov        x0, x21
0x000000010015abf0: bl         #0x1005c1130
0x000000010015abf4: b          #0x10015ac00
0x000000010015abf8: b          #0x10015abfc
0x000000010015abfc: mov        x20, x0
0x000000010015ac00: mov        x0, x19
0x000000010015ac04: bl         #0x1005c1130
0x000000010015ac08: mov        x0, x20
0x000000010015ac0c: bl         #0x1005bfce4
