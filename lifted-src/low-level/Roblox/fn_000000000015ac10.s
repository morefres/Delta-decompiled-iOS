; instruction-faithful ARM64 fallback for Roblox::function_15ac10
; start_va=0x10015ac10 image_relative=0x15ac10 bytes=192
0x000000010015ac10: stp        x22, x21, [sp, #-0x30]!
0x000000010015ac14: stp        x20, x19, [sp, #0x10]
0x000000010015ac18: stp        x29, x30, [sp, #0x20]
0x000000010015ac1c: add        x29, sp, #0x20
0x000000010015ac20: mov        x20, x0
0x000000010015ac24: mov        w2, #1
0x000000010015ac28: bl         #0x1005fdae0
0x000000010015ac2c: adrp       x8, #0x1008d2000
0x000000010015ac30: ldr        x0, [x8, #0xc80]
0x000000010015ac34: bl         #0x1005c0fc8
0x000000010015ac38: adrp       x2, #0x100807000
0x000000010015ac3c: add        x2, x2, #0x60
0x000000010015ac40: mov        x3, #0
0x000000010015ac44: bl         #0x1005e1200
0x000000010015ac48: mov        x19, x0
0x000000010015ac4c: adrp       x8, #0x1008d1000
0x000000010015ac50: ldr        x0, [x8, #0xb40]
0x000000010015ac54: bl         #0x10060b880
0x000000010015ac58: cmp        w0, #0
0x000000010015ac5c: mov        w8, #2
0x000000010015ac60: csel       x2, x8, xzr, ne
0x000000010015ac64: mov        x0, x19
0x000000010015ac68: bl         #0x1006012a0
0x000000010015ac6c: mov        x0, x20
0x000000010015ac70: bl         #0x1005eb2e0
0x000000010015ac74: mov        x29, x29
0x000000010015ac78: bl         #0x1005c1160
0x000000010015ac7c: mov        x20, x0
0x000000010015ac80: mov        x2, x19
0x000000010015ac84: mov        w3, #1
0x000000010015ac88: mov        x4, #0
0x000000010015ac8c: bl         #0x1005efec0
0x000000010015ac90: mov        x0, x20
0x000000010015ac94: bl         #0x1005c1130
0x000000010015ac98: mov        x0, x19
0x000000010015ac9c: ldp        x29, x30, [sp, #0x20]
0x000000010015aca0: ldp        x20, x19, [sp, #0x10]
0x000000010015aca4: ldp        x22, x21, [sp], #0x30
0x000000010015aca8: b          #0x1005c1130
0x000000010015acac: mov        x21, x0
0x000000010015acb0: mov        x0, x20
0x000000010015acb4: bl         #0x1005c1130
0x000000010015acb8: b          #0x10015acc0
0x000000010015acbc: mov        x21, x0
0x000000010015acc0: mov        x0, x19
0x000000010015acc4: bl         #0x1005c1130
0x000000010015acc8: mov        x0, x21
0x000000010015accc: bl         #0x1005bfce4
