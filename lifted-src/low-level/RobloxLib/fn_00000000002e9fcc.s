; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fcc
0x00000000002e9fcc: stp        x22, x21, [sp, #-0x30]!
0x00000000002e9fd0: stp        x20, x19, [sp, #0x10]
0x00000000002e9fd4: stp        x29, x30, [sp, #0x20]
0x00000000002e9fd8: add        x29, sp, #0x20
0x00000000002e9fdc: mov        x21, x2
0x00000000002e9fe0: mov        x20, x1
0x00000000002e9fe4: mov        x19, x0
0x00000000002e9fe8: movi       v0.16b, #0
0x00000000002e9fec: stp        q0, q0, [x0, #0x20]
0x00000000002e9ff0: str        q0, [x0, #0x10]
0x00000000002e9ff4: bl         #0x2ea948
0x00000000002e9ff8: ldrb       w8, [x19, #0x190]
0x00000000002e9ffc: cmp        w8, #1
0x00000000002ea000: b.ne       #0x2ea010
0x00000000002ea004: ldr        x0, [x19, #0x40]
0x00000000002ea008: cbz        x0, #0x2ea010
0x00000000002ea00c: bl         #0x47eaa08
0x00000000002ea010: ldrb       w8, [x19, #0x191]
0x00000000002ea014: cmp        w8, #1
0x00000000002ea018: b.ne       #0x2ea028
0x00000000002ea01c: ldr        x0, [x19, #0x68]
0x00000000002ea020: cbz        x0, #0x2ea028
0x00000000002ea024: bl         #0x47eaa08
0x00000000002ea028: str        x21, [x19, #0x60]
0x00000000002ea02c: cmp        x21, #9
0x00000000002ea030: b.lo       #0x2ea04c
0x00000000002ea034: ldrb       w22, [x19, #0x192]
0x00000000002ea038: cbz        x20, #0x2ea084
0x00000000002ea03c: cbz        w22, #0x2ea084
0x00000000002ea040: str        x20, [x19, #0x40]
0x00000000002ea044: strb       wzr, [x19, #0x190]
0x00000000002ea048: b          #0x2ea09c
0x00000000002ea04c: add        x8, x19, #0x58
0x00000000002ea050: str        x8, [x19, #0x40]
0x00000000002ea054: mov        w8, #8
0x00000000002ea058: str        x8, [x19, #0x60]
0x00000000002ea05c: strb       wzr, [x19, #0x190]
0x00000000002ea060: ldrb       w8, [x19, #0x192]
0x00000000002ea064: tbnz       w8, #0, #0x2ea09c
0x00000000002ea068: mov        w0, #8
0x00000000002ea06c: str        x0, [x19, #0x70]
0x00000000002ea070: bl         #0x47ea988
0x00000000002ea074: str        x0, [x19, #0x68]
0x00000000002ea078: mov        w8, #1
0x00000000002ea07c: strb       w8, [x19, #0x191]
0x00000000002ea080: b          #0x2ea0a4
0x00000000002ea084: mov        x0, x21
0x00000000002ea088: bl         #0x47ea988
0x00000000002ea08c: str        x0, [x19, #0x40]
0x00000000002ea090: mov        w8, #1
0x00000000002ea094: strb       w8, [x19, #0x190]
0x00000000002ea098: tbz        w22, #0, #0x2ea0b8
0x00000000002ea09c: strb       wzr, [x19, #0x191]
0x00000000002ea0a0: stp        xzr, xzr, [x19, #0x68]
0x00000000002ea0a4: mov        x0, x19
0x00000000002ea0a8: ldp        x29, x30, [sp, #0x20]
0x00000000002ea0ac: ldp        x20, x19, [sp, #0x10]
0x00000000002ea0b0: ldp        x22, x21, [sp], #0x30
0x00000000002ea0b4: ret        
0x00000000002ea0b8: cmp        x21, #8
0x00000000002ea0bc: mov        w8, #8
0x00000000002ea0c0: csel       x0, x21, x8, gt
0x00000000002ea0c4: str        x0, [x19, #0x70]
0x00000000002ea0c8: cbz        x20, #0x2ea070
0x00000000002ea0cc: cmp        x21, #9
0x00000000002ea0d0: b.lt       #0x2ea070
0x00000000002ea0d4: str        x20, [x19, #0x68]
0x00000000002ea0d8: strb       wzr, [x19, #0x191]
0x00000000002ea0dc: b          #0x2ea0a4
