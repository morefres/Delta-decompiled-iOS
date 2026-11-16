; instruction-faithful ARM64 fallback for Roblox::function_59cdcc
; start_va=0x10059cdcc image_relative=0x59cdcc bytes=140
0x000000010059cdcc: stp        x22, x21, [sp, #-0x30]!
0x000000010059cdd0: stp        x20, x19, [sp, #0x10]
0x000000010059cdd4: stp        x29, x30, [sp, #0x20]
0x000000010059cdd8: add        x29, sp, #0x20
0x000000010059cddc: adrp       x22, #0x1008d1000
0x000000010059cde0: ldr        x0, [x22, #0xb80]
0x000000010059cde4: bl         #0x100608ee0
0x000000010059cde8: mov        x29, x29
0x000000010059cdec: bl         #0x1005c1160
0x000000010059cdf0: mov        x19, x0
0x000000010059cdf4: adrp       x20, #0x10083a000
0x000000010059cdf8: add        x20, x20, #0xac0
0x000000010059cdfc: mov        x2, x20
0x000000010059ce00: bl         #0x1005e34a0
0x000000010059ce04: mov        x21, x0
0x000000010059ce08: mov        x0, x19
0x000000010059ce0c: bl         #0x1005c1130
0x000000010059ce10: add        x19, x21, #1
0x000000010059ce14: ldr        x0, [x22, #0xb80]
0x000000010059ce18: bl         #0x100608ee0
0x000000010059ce1c: mov        x29, x29
0x000000010059ce20: bl         #0x1005c1160
0x000000010059ce24: mov        x21, x0
0x000000010059ce28: mov        x2, x19
0x000000010059ce2c: mov        x3, x20
0x000000010059ce30: bl         #0x1005ff5e0
0x000000010059ce34: mov        x0, x21
0x000000010059ce38: bl         #0x1005c1130
0x000000010059ce3c: adrp       x8, #0x1008d1000
0x000000010059ce40: ldr        x0, [x8, #0xcb8]
0x000000010059ce44: mov        x2, x19
0x000000010059ce48: ldp        x29, x30, [sp, #0x20]
0x000000010059ce4c: ldp        x20, x19, [sp, #0x10]
0x000000010059ce50: ldp        x22, x21, [sp], #0x30
0x000000010059ce54: b          #0x1005ec2c0
