; instruction-faithful ARM64 fallback for Roblox::function_59cfa0
; start_va=0x10059cfa0 image_relative=0x59cfa0 bytes=140
0x000000010059cfa0: stp        x22, x21, [sp, #-0x30]!
0x000000010059cfa4: stp        x20, x19, [sp, #0x10]
0x000000010059cfa8: stp        x29, x30, [sp, #0x20]
0x000000010059cfac: add        x29, sp, #0x20
0x000000010059cfb0: adrp       x22, #0x1008d1000
0x000000010059cfb4: ldr        x0, [x22, #0xb80]
0x000000010059cfb8: bl         #0x100608ee0
0x000000010059cfbc: mov        x29, x29
0x000000010059cfc0: bl         #0x1005c1160
0x000000010059cfc4: mov        x19, x0
0x000000010059cfc8: adrp       x20, #0x10083a000
0x000000010059cfcc: add        x20, x20, #0xbe0
0x000000010059cfd0: mov        x2, x20
0x000000010059cfd4: bl         #0x1005e34a0
0x000000010059cfd8: mov        x21, x0
0x000000010059cfdc: mov        x0, x19
0x000000010059cfe0: bl         #0x1005c1130
0x000000010059cfe4: add        x19, x21, #1
0x000000010059cfe8: ldr        x0, [x22, #0xb80]
0x000000010059cfec: bl         #0x100608ee0
0x000000010059cff0: mov        x29, x29
0x000000010059cff4: bl         #0x1005c1160
0x000000010059cff8: mov        x21, x0
0x000000010059cffc: mov        x2, x19
0x000000010059d000: mov        x3, x20
0x000000010059d004: bl         #0x1005ff5e0
0x000000010059d008: mov        x0, x21
0x000000010059d00c: bl         #0x1005c1130
0x000000010059d010: adrp       x8, #0x1008d1000
0x000000010059d014: ldr        x0, [x8, #0xcb8]
0x000000010059d018: mov        x2, x19
0x000000010059d01c: ldp        x29, x30, [sp, #0x20]
0x000000010059d020: ldp        x20, x19, [sp, #0x10]
0x000000010059d024: ldp        x22, x21, [sp], #0x30
0x000000010059d028: b          #0x1005ec2c0
