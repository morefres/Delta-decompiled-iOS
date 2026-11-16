; instruction-faithful ARM64 fallback for Persona2::function_2caf7c
0x00000000002caf7c: stp        x26, x25, [sp, #-0x50]!
0x00000000002caf80: stp        x24, x23, [sp, #0x10]
0x00000000002caf84: stp        x22, x21, [sp, #0x20]
0x00000000002caf88: stp        x20, x19, [sp, #0x30]
0x00000000002caf8c: stp        x29, x30, [sp, #0x40]
0x00000000002caf90: add        x29, sp, #0x40
0x00000000002caf94: mov        x22, x3
0x00000000002caf98: mov        x21, x2
0x00000000002caf9c: mov        x23, x1
0x00000000002cafa0: mov        x25, x0
0x00000000002cafa4: adrp       x0, #0x69e000
0x00000000002cafa8: add        x0, x0, #0xd68
0x00000000002cafac: bl         #0x92e4
0x00000000002cafb0: bl         #0x6f674
0x00000000002cafb4: adrp       x16, #0x5f2000
0x00000000002cafb8: ldr        x16, [x16, #0x160]
0x00000000002cafbc: blr        x16
0x00000000002cafc0: bl         #0x16328
0x00000000002cafc4: sub        x24, x9, x8
0x00000000002cafc8: mov        sp, x24
0x00000000002cafcc: bl         #0x4d6b8
0x00000000002cafd0: mov        x19, x0
0x00000000002cafd4: ldur       x26, [x0, #-8]
0x00000000002cafd8: ldr        x8, [x26, #0x40]
0x00000000002cafdc: mov        x9, x8
0x00000000002cafe0: adrp       x16, #0x5f2000
0x00000000002cafe4: ldr        x16, [x16, #0x160]
0x00000000002cafe8: blr        x16
0x00000000002cafec: bl         #0x16328
0x00000000002caff0: sub        x20, x9, x8
0x00000000002caff4: mov        sp, x20
0x00000000002caff8: mov        x0, x25
0x00000000002caffc: mov        x1, x24
0x00000000002cb000: bl         #0x4ff34
0x00000000002cb004: mov        x0, x24
0x00000000002cb008: mov        w1, #1
0x00000000002cb00c: mov        x2, x19
0x00000000002cb010: bl         #0x29ee4
0x00000000002cb014: cmp        w0, #1
0x00000000002cb018: b.ne       #0x2cb030
0x00000000002cb01c: mov        x0, x24
0x00000000002cb020: bl         #0x55a18
0x00000000002cb024: mov        x21, #0
0x00000000002cb028: mov        x22, #0
0x00000000002cb02c: b          #0x2cb0ac
0x00000000002cb030: ldr        x8, [x26, #0x20]
0x00000000002cb034: mov        x0, x20
0x00000000002cb038: mov        x1, x24
0x00000000002cb03c: mov        x2, x19
0x00000000002cb040: blr        x8
0x00000000002cb044: ldr        x8, [x23]
0x00000000002cb048: cmn        x8, #1
0x00000000002cb04c: b.ne       #0x2cb0d0
0x00000000002cb050: ldr        x21, [x21]
0x00000000002cb054: bl         #0x4bfdb8
0x00000000002cb058: mov        x22, x0
0x00000000002cb05c: adrp       x8, #0x679000
0x00000000002cb060: ldr        x1, [x8, #0x8c8]
0x00000000002cb064: mov        x0, x21
0x00000000002cb068: mov        x2, x22
0x00000000002cb06c: bl         #0x4c232c
0x00000000002cb070: mov        x29, x29
0x00000000002cb074: bl         #0x4c2380
0x00000000002cb078: mov        x23, x0
0x00000000002cb07c: mov        x0, x22
0x00000000002cb080: bl         #0x4c2350
0x00000000002cb084: mov        x0, x23
0x00000000002cb088: bl         #0x4c0670
0x00000000002cb08c: mov        x21, x0
0x00000000002cb090: mov        x22, x1
0x00000000002cb094: mov        x0, x23
0x00000000002cb098: bl         #0x4c2350
0x00000000002cb09c: ldr        x8, [x26, #8]
0x00000000002cb0a0: mov        x0, x20
0x00000000002cb0a4: mov        x1, x19
0x00000000002cb0a8: blr        x8
0x00000000002cb0ac: mov        x0, x21
0x00000000002cb0b0: mov        x1, x22
0x00000000002cb0b4: sub        sp, x29, #0x40
0x00000000002cb0b8: ldp        x29, x30, [sp, #0x40]
0x00000000002cb0bc: ldp        x20, x19, [sp, #0x30]
0x00000000002cb0c0: ldp        x22, x21, [sp, #0x20]
0x00000000002cb0c4: ldp        x24, x23, [sp, #0x10]
0x00000000002cb0c8: ldp        x26, x25, [sp], #0x50
0x00000000002cb0cc: ret        
0x00000000002cb0d0: mov        x0, x23
0x00000000002cb0d4: mov        x1, x22
0x00000000002cb0d8: bl         #0x4c2884
0x00000000002cb0dc: b          #0x2cb050
