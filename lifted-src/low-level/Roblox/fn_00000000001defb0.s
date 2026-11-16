; instruction-faithful ARM64 fallback for Roblox::function_1defb0
; start_va=0x1001defb0 image_relative=0x1defb0 bytes=332
0x00000001001defb0: sub        sp, sp, #0x80
0x00000001001defb4: stp        x28, x27, [sp, #0x20]
0x00000001001defb8: stp        x26, x25, [sp, #0x30]
0x00000001001defbc: stp        x24, x23, [sp, #0x40]
0x00000001001defc0: stp        x22, x21, [sp, #0x50]
0x00000001001defc4: stp        x20, x19, [sp, #0x60]
0x00000001001defc8: stp        x29, x30, [sp, #0x70]
0x00000001001defcc: add        x29, sp, #0x70
0x00000001001defd0: ldp        x8, x21, [x20, #0x10]
0x00000001001defd4: adrp       x9, #0x1008fd000
0x00000001001defd8: ldr        x9, [x9, #0x730]
0x00000001001defdc: add        x9, x8, x9
0x00000001001defe0: ldr        x19, [x9, #8]
0x00000001001defe4: cbz        x19, #0x1001deff0
0x00000001001defe8: ldr        x22, [x9]
0x00000001001defec: b          #0x1001deff8
0x00000001001deff0: mov        x22, #0
0x00000001001deff4: mov        x19, #-0x2000000000000000
0x00000001001deff8: stp        xzr, xzr, [x9]
0x00000001001deffc: adrp       x9, #0x1008fd000
0x00000001001df000: cbz        x21, #0x1001df0a8
0x00000001001df004: ldr        x9, [x9, #0x760]
0x00000001001df008: add        x0, x8, x9
0x00000001001df00c: ldp        x23, x24, [x0, #0x18]
0x00000001001df010: mov        x1, x23
0x00000001001df014: bl         #0x100169ab4
0x00000001001df018: mov        x25, x0
0x00000001001df01c: add        x1, sp, #0x18
0x00000001001df020: mov        x2, sp
0x00000001001df024: mov        x0, x21
0x00000001001df028: bl         #0x1005c179c
0x00000001001df02c: ldp        x20, x26, [sp]
0x00000001001df030: ldr        x27, [sp, #0x10]
0x00000001001df034: mov        x0, x21
0x00000001001df038: bl         #0x1005c1760
0x00000001001df03c: mov        x0, x26
0x00000001001df040: mov        x1, x27
0x00000001001df044: bl         #0x1005bf240
0x00000001001df048: mov        x2, x0
0x00000001001df04c: mov        x26, x1
0x00000001001df050: ldr        x8, [x24, #0x20]
0x00000001001df054: mov        x0, x22
0x00000001001df058: mov        x1, x19
0x00000001001df05c: mov        x3, x26
0x00000001001df060: mov        x20, x25
0x00000001001df064: mov        x4, x23
0x00000001001df068: mov        x5, x24
0x00000001001df06c: blr        x8
0x00000001001df070: mov        x0, x19
0x00000001001df074: bl         #0x1005c1658
0x00000001001df078: mov        x0, x26
0x00000001001df07c: bl         #0x1005c1658
0x00000001001df080: mov        x0, x21
0x00000001001df084: bl         #0x1005c1754
0x00000001001df088: ldp        x29, x30, [sp, #0x70]
0x00000001001df08c: ldp        x20, x19, [sp, #0x60]
0x00000001001df090: ldp        x22, x21, [sp, #0x50]
0x00000001001df094: ldp        x24, x23, [sp, #0x40]
0x00000001001df098: ldp        x26, x25, [sp, #0x30]
0x00000001001df09c: ldp        x28, x27, [sp, #0x20]
0x00000001001df0a0: add        sp, sp, #0x80
0x00000001001df0a4: ret        
0x00000001001df0a8: ldr        x9, [x9, #0x760]
0x00000001001df0ac: add        x0, x8, x9
0x00000001001df0b0: ldp        x21, x23, [x0, #0x18]
0x00000001001df0b4: mov        x1, x21
0x00000001001df0b8: bl         #0x100169ab4
0x00000001001df0bc: mov        x20, x0
0x00000001001df0c0: ldr        x8, [x23, #0x18]
0x00000001001df0c4: mov        x0, x22
0x00000001001df0c8: mov        x1, x19
0x00000001001df0cc: mov        x2, x21
0x00000001001df0d0: mov        x3, x23
0x00000001001df0d4: blr        x8
0x00000001001df0d8: mov        x0, x19
0x00000001001df0dc: ldp        x29, x30, [sp, #0x70]
0x00000001001df0e0: ldp        x20, x19, [sp, #0x60]
0x00000001001df0e4: ldp        x22, x21, [sp, #0x50]
0x00000001001df0e8: ldp        x24, x23, [sp, #0x40]
0x00000001001df0ec: ldp        x26, x25, [sp, #0x30]
0x00000001001df0f0: ldp        x28, x27, [sp, #0x20]
0x00000001001df0f4: add        sp, sp, #0x80
0x00000001001df0f8: b          #0x1005c1658
