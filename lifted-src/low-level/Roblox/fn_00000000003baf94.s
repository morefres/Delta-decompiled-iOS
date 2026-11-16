; instruction-faithful ARM64 fallback for Roblox::function_3baf94
; start_va=0x1003baf94 image_relative=0x3baf94 bytes=368
0x00000001003baf94: sub        sp, sp, #0xc0
0x00000001003baf98: stp        x26, x25, [sp, #0x70]
0x00000001003baf9c: stp        x24, x23, [sp, #0x80]
0x00000001003bafa0: stp        x22, x21, [sp, #0x90]
0x00000001003bafa4: stp        x20, x19, [sp, #0xa0]
0x00000001003bafa8: stp        x29, x30, [sp, #0xb0]
0x00000001003bafac: add        x29, sp, #0xb0
0x00000001003bafb0: adrp       x8, #0x1007c6000
0x00000001003bafb4: ldr        x8, [x8, #0x4a8]
0x00000001003bafb8: ldr        x8, [x8]
0x00000001003bafbc: stur       x8, [x29, #-0x48]
0x00000001003bafc0: cbz        x3, #0x1003bb088
0x00000001003bafc4: ldr        x20, [x29, #0x20]
0x00000001003bafc8: cmp        x7, x20
0x00000001003bafcc: b.ne       #0x1003bb0a4
0x00000001003bafd0: mov        x19, x6
0x00000001003bafd4: mov        x22, x5
0x00000001003bafd8: mov        x23, x4
0x00000001003bafdc: mov        x24, x1
0x00000001003bafe0: mov        x21, x0
0x00000001003bafe4: ldp        x26, x25, [x29, #0x10]
0x00000001003bafe8: mov        x1, sp
0x00000001003bafec: bl         #0x1003a5890
0x00000001003baff0: mov        x1, sp
0x00000001003baff4: mov        x0, x21
0x00000001003baff8: mov        x2, x26
0x00000001003baffc: mov        x3, x25
0x00000001003bb000: bl         #0x1003a5a70
0x00000001003bb004: cbz        w0, #0x1003bb0c4
0x00000001003bb008: mov        x1, sp
0x00000001003bb00c: mov        x0, x21
0x00000001003bb010: mov        x2, x23
0x00000001003bb014: mov        x3, x24
0x00000001003bb018: mov        x4, x22
0x00000001003bb01c: bl         #0x1003a5f74
0x00000001003bb020: cbz        w0, #0x1003bb0c4
0x00000001003bb024: mov        x22, sp
0x00000001003bb028: mov        x1, sp
0x00000001003bb02c: mov        x0, x21
0x00000001003bb030: mov        x2, #0
0x00000001003bb034: mov        x3, #0
0x00000001003bb038: bl         #0x1003a6298
0x00000001003bb03c: cmp        x20, #0x10
0x00000001003bb040: mov        w8, #0x10
0x00000001003bb044: csel       x2, x20, x8, lo
0x00000001003bb048: cbz        x2, #0x1003bb058
0x00000001003bb04c: add        x1, x22, #0x40
0x00000001003bb050: add        x0, sp, #0x58
0x00000001003bb054: bl         #0x1005c0ed8
0x00000001003bb058: add        x0, sp, #0x58
0x00000001003bb05c: mov        x1, x19
0x00000001003bb060: mov        x2, x20
0x00000001003bb064: bl         #0x1003be9d8
0x00000001003bb068: cbz        w0, #0x1003bb0f8
0x00000001003bb06c: adrp       x3, #0x1006d7000
0x00000001003bb070: add        x3, x3, #0x2b
0x00000001003bb074: mov        w0, #0x1e
0x00000001003bb078: mov        w1, #0
0x00000001003bb07c: mov        w2, #0x65
0x00000001003bb080: mov        w4, #0x347
0x00000001003bb084: b          #0x1003bb0bc
0x00000001003bb088: adrp       x3, #0x1006d7000
0x00000001003bb08c: add        x3, x3, #0x2b
0x00000001003bb090: mov        w0, #0x1e
0x00000001003bb094: mov        w1, #0
0x00000001003bb098: mov        w2, #0x6f
0x00000001003bb09c: mov        w4, #0x330
0x00000001003bb0a0: b          #0x1003bb0bc
0x00000001003bb0a4: adrp       x3, #0x1006d7000
0x00000001003bb0a8: add        x3, x3, #0x2b
0x00000001003bb0ac: mov        w0, #0x1e
0x00000001003bb0b0: mov        w1, #0
0x00000001003bb0b4: mov        w2, #0x65
0x00000001003bb0b8: mov        w4, #0x335
0x00000001003bb0bc: bl         #0x1003a3f30
0x00000001003bb0c0: mov        w0, #0
0x00000001003bb0c4: ldur       x8, [x29, #-0x48]
0x00000001003bb0c8: adrp       x9, #0x1007c6000
0x00000001003bb0cc: ldr        x9, [x9, #0x4a8]
0x00000001003bb0d0: ldr        x9, [x9]
0x00000001003bb0d4: cmp        x9, x8
0x00000001003bb0d8: b.ne       #0x1003bb100
0x00000001003bb0dc: ldp        x29, x30, [sp, #0xb0]
0x00000001003bb0e0: ldp        x20, x19, [sp, #0xa0]
0x00000001003bb0e4: ldp        x22, x21, [sp, #0x90]
0x00000001003bb0e8: ldp        x24, x23, [sp, #0x80]
0x00000001003bb0ec: ldp        x26, x25, [sp, #0x70]
0x00000001003bb0f0: add        sp, sp, #0xc0
0x00000001003bb0f4: ret        
0x00000001003bb0f8: mov        w0, #1
0x00000001003bb0fc: b          #0x1003bb0c4
0x00000001003bb100: bl         #0x1005c095c
