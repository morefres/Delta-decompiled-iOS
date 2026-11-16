; instruction-faithful ARM64 fallback for Roblox::function_581aa4
; start_va=0x100581aa4 image_relative=0x581aa4 bytes=104
0x0000000100581aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000100581aa8: stp        x20, x19, [sp, #0x10]
0x0000000100581aac: stp        x29, x30, [sp, #0x20]
0x0000000100581ab0: add        x29, sp, #0x20
0x0000000100581ab4: mov        x19, x0
0x0000000100581ab8: ldr        x0, [x0, #8]
0x0000000100581abc: adrp       x20, #0x10083a000
0x0000000100581ac0: add        x20, x20, #0xbe0
0x0000000100581ac4: mov        x2, x20
0x0000000100581ac8: bl         #0x1005e34a0
0x0000000100581acc: add        x21, x0, #1
0x0000000100581ad0: ldr        x0, [x19, #0x10]
0x0000000100581ad4: mov        x2, x21
0x0000000100581ad8: mov        x3, x20
0x0000000100581adc: bl         #0x1005ff5e0
0x0000000100581ae0: ldr        x0, [x19, #8]
0x0000000100581ae4: mov        x2, x21
0x0000000100581ae8: mov        x3, x20
0x0000000100581aec: bl         #0x1005ff5e0
0x0000000100581af0: adrp       x8, #0x1008d1000
0x0000000100581af4: ldr        x0, [x8, #0xcb8]
0x0000000100581af8: mov        x2, x21
0x0000000100581afc: ldp        x29, x30, [sp, #0x20]
0x0000000100581b00: ldp        x20, x19, [sp, #0x10]
0x0000000100581b04: ldp        x22, x21, [sp], #0x30
0x0000000100581b08: b          #0x1005ec2c0
