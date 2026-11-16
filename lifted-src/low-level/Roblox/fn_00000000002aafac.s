; instruction-faithful ARM64 fallback for Roblox::function_2aafac
; start_va=0x1002aafac image_relative=0x2aafac bytes=288
0x00000001002aafac: sub        sp, sp, #0x60
0x00000001002aafb0: stp        d11, d10, [sp, #0x10]
0x00000001002aafb4: stp        d9, d8, [sp, #0x20]
0x00000001002aafb8: stp        x22, x21, [sp, #0x30]
0x00000001002aafbc: stp        x20, x19, [sp, #0x40]
0x00000001002aafc0: stp        x29, x30, [sp, #0x50]
0x00000001002aafc4: add        x29, sp, #0x50
0x00000001002aafc8: mov        x19, x0
0x00000001002aafcc: adrp       x8, #0x1008d5000
0x00000001002aafd0: ldr        x8, [x8, #0x10]
0x00000001002aafd4: stp        x0, x8, [sp]
0x00000001002aafd8: adrp       x8, #0x1008b9000
0x00000001002aafdc: ldr        x1, [x8, #0x4a0]
0x00000001002aafe0: mov        x0, sp
0x00000001002aafe4: bl         #0x1005c10dc
0x00000001002aafe8: adrp       x8, #0x1008d2000
0x00000001002aafec: ldr        x0, [x8, #0xee8]
0x00000001002aaff0: bl         #0x100607740
0x00000001002aaff4: mov        x29, x29
0x00000001002aaff8: bl         #0x1005c1160
0x00000001002aaffc: mov        x20, x0
0x00000001002ab000: adrp       x8, #0x1007dc000
0x00000001002ab004: add        x8, x8, #0x290
0x00000001002ab008: ldr        x2, [x8]
0x00000001002ab00c: bl         #0x1005d4160
0x00000001002ab010: fmov       d8, d0
0x00000001002ab014: mov        x0, x20
0x00000001002ab018: bl         #0x1005c1130
0x00000001002ab01c: adrp       x8, #0x1008d1000
0x00000001002ab020: ldr        x0, [x8, #0xb98]
0x00000001002ab024: bl         #0x1005c0fc8
0x00000001002ab028: bl         #0x1005de840
0x00000001002ab02c: mov        x20, x0
0x00000001002ab030: bl         #0x10060b9e0
0x00000001002ab034: adrp       x8, #0x1008d8000
0x00000001002ab038: ldrsw      x21, [x8, #0xf4]
0x00000001002ab03c: str        d0, [x19, x21]
0x00000001002ab040: mov        x0, x20
0x00000001002ab044: bl         #0x1005c1130
0x00000001002ab048: ldr        d9, [x19, x21]
0x00000001002ab04c: adrp       x8, #0x1008d8000
0x00000001002ab050: ldrsw      x8, [x8, #0xec]
0x00000001002ab054: ldr        d10, [x19, x8]
0x00000001002ab058: mov        x0, x19
0x00000001002ab05c: bl         #0x100609840
0x00000001002ab060: adrp       x20, #0x1008d8000
0x00000001002ab064: cbnz       x0, #0x1002ab094
0x00000001002ab068: fsub       d0, d9, d10
0x00000001002ab06c: fcmp       d0, d8
0x00000001002ab070: b.le       #0x1002ab094
0x00000001002ab074: ldrsw      x8, [x20, #0xe4]
0x00000001002ab078: ldr        x8, [x19, x8]
0x00000001002ab07c: cmp        x8, #2
0x00000001002ab080: b.ne       #0x1002ab094
0x00000001002ab084: mov        x0, x19
0x00000001002ab088: mov        w2, #3
0x00000001002ab08c: bl         #0x100604f40
0x00000001002ab090: b          #0x1002ab0a8
0x00000001002ab094: mov        x0, x19
0x00000001002ab098: mov        w2, #5
0x00000001002ab09c: bl         #0x100604f40
0x00000001002ab0a0: ldrsw      x8, [x20, #0xe4]
0x00000001002ab0a4: str        xzr, [x19, x8]
0x00000001002ab0a8: mov        x0, x19
0x00000001002ab0ac: bl         #0x1005e38c0
0x00000001002ab0b0: ldp        x29, x30, [sp, #0x50]
0x00000001002ab0b4: ldp        x20, x19, [sp, #0x40]
0x00000001002ab0b8: ldp        x22, x21, [sp, #0x30]
0x00000001002ab0bc: ldp        d9, d8, [sp, #0x20]
0x00000001002ab0c0: ldp        d11, d10, [sp, #0x10]
0x00000001002ab0c4: add        sp, sp, #0x60
0x00000001002ab0c8: ret        
