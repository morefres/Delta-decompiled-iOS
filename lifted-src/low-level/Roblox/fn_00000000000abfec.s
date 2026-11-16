; instruction-faithful ARM64 fallback for Roblox::function_abfec
; start_va=0x1000abfec image_relative=0xabfec bytes=104
0x00000001000abfec: stp        x20, x19, [sp, #-0x20]!
0x00000001000abff0: stp        x29, x30, [sp, #0x10]
0x00000001000abff4: add        x29, sp, #0x10
0x00000001000abff8: mov        x0, x2
0x00000001000abffc: bl         #0x1005c113c
0x00000001000ac000: mov        x19, x0
0x00000001000ac004: adrp       x8, #0x1008d1000
0x00000001000ac008: ldr        x0, [x8, #0xe58]
0x00000001000ac00c: bl         #0x1005e5920
0x00000001000ac010: mov        x1, x0
0x00000001000ac014: mov        x0, x19
0x00000001000ac018: bl         #0x1000ac054
0x00000001000ac01c: mov        x29, x29
0x00000001000ac020: bl         #0x1005c1160
0x00000001000ac024: mov        x20, x0
0x00000001000ac028: mov        x0, x19
0x00000001000ac02c: bl         #0x1005c1130
0x00000001000ac030: mov        x0, x20
0x00000001000ac034: ldp        x29, x30, [sp, #0x10]
0x00000001000ac038: ldp        x20, x19, [sp], #0x20
0x00000001000ac03c: b          #0x1005c1004
0x00000001000ac040: mov        x20, x0
0x00000001000ac044: mov        x0, x19
0x00000001000ac048: bl         #0x1005c1130
0x00000001000ac04c: mov        x0, x20
0x00000001000ac050: bl         #0x1005bfce4
