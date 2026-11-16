; instruction-faithful ARM64 fallback for Roblox::function_2e0f88
; start_va=0x1002e0f88 image_relative=0x2e0f88 bytes=224
0x00000001002e0f88: sub        sp, sp, #0x60
0x00000001002e0f8c: stp        x24, x23, [sp, #0x20]
0x00000001002e0f90: stp        x22, x21, [sp, #0x30]
0x00000001002e0f94: stp        x20, x19, [sp, #0x40]
0x00000001002e0f98: stp        x29, x30, [sp, #0x50]
0x00000001002e0f9c: add        x29, sp, #0x50
0x00000001002e0fa0: mov        x19, x0
0x00000001002e0fa4: ldr        x2, [x0, #0x10]
0x00000001002e0fa8: adrp       x21, #0x1007ea000
0x00000001002e0fac: add        x21, x21, #0xca0
0x00000001002e0fb0: cbz        x2, #0x1002e0fd0
0x00000001002e0fb4: adrp       x0, #0x100815000
0x00000001002e0fb8: add        x0, x0, #0xc60
0x00000001002e0fbc: bl         #0x10060a220
0x00000001002e0fc0: mov        x29, x29
0x00000001002e0fc4: bl         #0x1005c1160
0x00000001002e0fc8: mov        x20, x0
0x00000001002e0fcc: b          #0x1002e0fd4
0x00000001002e0fd0: mov        x20, x21
0x00000001002e0fd4: ldr        x8, [x19, #0x18]
0x00000001002e0fd8: adrp       x9, #0x100815000
0x00000001002e0fdc: add        x9, x9, #0xca0
0x00000001002e0fe0: cmp        x8, #1
0x00000001002e0fe4: csel       x9, x9, x21, eq
0x00000001002e0fe8: adrp       x10, #0x100815000
0x00000001002e0fec: add        x10, x10, #0xc80
0x00000001002e0ff0: cmp        x8, #0
0x00000001002e0ff4: csel       x23, x10, x9, eq
0x00000001002e0ff8: adrp       x8, #0x1008d1000
0x00000001002e0ffc: ldr        x0, [x8, #0xd00]
0x00000001002e1000: bl         #0x1005c0fc8
0x00000001002e1004: mov        x21, x0
0x00000001002e1008: mov        x0, x19
0x00000001002e100c: bl         #0x1005cc780
0x00000001002e1010: bl         #0x1005bf9fc
0x00000001002e1014: mov        x29, x29
0x00000001002e1018: bl         #0x1005c1160
0x00000001002e101c: mov        x22, x0
0x00000001002e1020: stp        x23, x20, [sp, #0x10]
0x00000001002e1024: stp        x0, x19, [sp]
0x00000001002e1028: adrp       x2, #0x100815000
0x00000001002e102c: add        x2, x2, #0xcc0
0x00000001002e1030: mov        x0, x21
0x00000001002e1034: bl         #0x1005e0580
0x00000001002e1038: mov        x19, x0
0x00000001002e103c: mov        x0, x22
0x00000001002e1040: bl         #0x1005c1130
0x00000001002e1044: mov        x0, x20
0x00000001002e1048: bl         #0x1005c1130
0x00000001002e104c: mov        x0, x19
0x00000001002e1050: ldp        x29, x30, [sp, #0x50]
0x00000001002e1054: ldp        x20, x19, [sp, #0x40]
0x00000001002e1058: ldp        x22, x21, [sp, #0x30]
0x00000001002e105c: ldp        x24, x23, [sp, #0x20]
0x00000001002e1060: add        sp, sp, #0x60
0x00000001002e1064: b          #0x1005c1004
