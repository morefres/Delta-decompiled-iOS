; instruction-faithful ARM64 fallback for Persona2::function_2e9fb4
0x00000000002e9fb4: stp        x22, x21, [sp, #-0x30]!
0x00000000002e9fb8: stp        x20, x19, [sp, #0x10]
0x00000000002e9fbc: stp        x29, x30, [sp, #0x20]
0x00000000002e9fc0: add        x29, sp, #0x20
0x00000000002e9fc4: mov        x21, x2
0x00000000002e9fc8: mov        x20, x1
0x00000000002e9fcc: mov        x19, x0
0x00000000002e9fd0: adrp       x0, #0x6a0000
0x00000000002e9fd4: add        x0, x0, #0xc60
0x00000000002e9fd8: bl         #0x92e4
0x00000000002e9fdc: ldur       x8, [x0, #-8]
0x00000000002e9fe0: ldr        w8, [x8, #0x54]
0x00000000002e9fe4: cmp        w8, w20
0x00000000002e9fe8: b.ne       #0x2ea000
0x00000000002e9fec: mov        x2, x0
0x00000000002e9ff0: mov        x0, x19
0x00000000002e9ff4: mov        x1, x20
0x00000000002e9ff8: ldp        x29, x30, [sp, #0x20]
0x00000000002e9ffc: b          #0x2df3e4
0x00000000002ea000: ldrsw      x8, [x21, #0x14]
0x00000000002ea004: ldr        x8, [x19, x8]
0x00000000002ea008: mov        w9, #-1
0x00000000002ea00c: cmp        x8, x9
0x00000000002ea010: csel       x8, x8, x9, lo
0x00000000002ea014: sub        w8, w8, #1
0x00000000002ea018: cmp        w8, #0
0x00000000002ea01c: csinv      w8, w8, wzr, ge
0x00000000002ea020: add        w0, w8, #1
0x00000000002ea024: ldp        x29, x30, [sp, #0x20]
0x00000000002ea028: b          #0x10240
