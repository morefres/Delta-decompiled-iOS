; instruction-faithful ARM64 fallback for RobloxLib::function_5cef7c
0x00000000005cef7c: stp        x22, x21, [sp, #-0x30]!
0x00000000005cef80: stp        x20, x19, [sp, #0x10]
0x00000000005cef84: stp        x29, x30, [sp, #0x20]
0x00000000005cef88: add        x29, sp, #0x20
0x00000000005cef8c: mov        x20, x0
0x00000000005cef90: mov        x0, x2
0x00000000005cef94: bl         #0x4b99160
0x00000000005cef98: mov        x19, x0
0x00000000005cef9c: mov        x0, x20
0x00000000005cefa0: bl         #0x4b9cac0
0x00000000005cefa4: mov        x29, x29
0x00000000005cefa8: bl         #0x4b99184
0x00000000005cefac: mov        x21, x0
0x00000000005cefb0: bl         #0x4b99154
0x00000000005cefb4: cbz        x21, #0x5cefe4
0x00000000005cefb8: mov        x0, x20
0x00000000005cefbc: bl         #0x4b9cac0
0x00000000005cefc0: mov        x29, x29
0x00000000005cefc4: bl         #0x4b99184
0x00000000005cefc8: mov        x20, x0
0x00000000005cefcc: ldr        x8, [x0, #0x10]
0x00000000005cefd0: mov        x1, x19
0x00000000005cefd4: blr        x8
0x00000000005cefd8: mov        x0, x20
0x00000000005cefdc: bl         #0x4b99154
0x00000000005cefe0: b          #0x5cf01c
0x00000000005cefe4: adrp       x8, #0x60f3000
0x00000000005cefe8: ldr        x0, [x8, #0xef8]
0x00000000005cefec: and        w8, w0, #0xff
0x00000000005ceff0: lsr        x9, x0, #8
0x00000000005ceff4: cmp        w8, #6
0x00000000005ceff8: and        w8, w9, #0xff
0x00000000005ceffc: ccmp       w8, #3, #0, hs
0x00000000005cf000: b.lo       #0x5cf01c
0x00000000005cf004: adrp       x8, #0x60f3000
0x00000000005cf008: ldr        x1, [x8, #0xf00]
0x00000000005cf00c: adrp       x2, #0x524b000
0x00000000005cf010: add        x2, x2, #0x2c5
0x00000000005cf014: mov        x3, #0
0x00000000005cf018: bl         #0x47ee848
0x00000000005cf01c: mov        x0, x19
0x00000000005cf020: ldp        x29, x30, [sp, #0x20]
0x00000000005cf024: ldp        x20, x19, [sp, #0x10]
0x00000000005cf028: ldp        x22, x21, [sp], #0x30
0x00000000005cf02c: b          #0x4b99154
0x00000000005cf030: mov        x21, x0
0x00000000005cf034: mov        x0, x20
0x00000000005cf038: bl         #0x4b99154
0x00000000005cf03c: b          #0x5cf044
0x00000000005cf040: mov        x21, x0
0x00000000005cf044: mov        x0, x19
0x00000000005cf048: bl         #0x4b99154
0x00000000005cf04c: mov        x0, x21
0x00000000005cf050: bl         #0x4b97984
