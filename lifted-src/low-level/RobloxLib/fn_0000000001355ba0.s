; instruction-faithful ARM64 fallback for RobloxLib::function_1355ba0
0x0000000001355ba0: sub        sp, sp, #0x40
0x0000000001355ba4: stp        x20, x19, [sp, #0x20]
0x0000000001355ba8: stp        x29, x30, [sp, #0x30]
0x0000000001355bac: add        x29, sp, #0x30
0x0000000001355bb0: mov        x19, x0
0x0000000001355bb4: ldr        x8, [x0]
0x0000000001355bb8: ldr        x8, [x8, #0x270]
0x0000000001355bbc: blr        x8
0x0000000001355bc0: tbnz       w0, #0, #0x1355bfc
0x0000000001355bc4: bl         #0x419b24c
0x0000000001355bc8: mov        x20, x0
0x0000000001355bcc: adrp       x1, #0x520c000
0x0000000001355bd0: add        x1, x1, #0xa35
0x0000000001355bd4: add        x0, sp, #8
0x0000000001355bd8: bl         #0x18aac
0x0000000001355bdc: add        x1, sp, #8
0x0000000001355be0: mov        x0, x20
0x0000000001355be4: mov        w2, #-1
0x0000000001355be8: bl         #0x5c818
0x0000000001355bec: ldrsb      w8, [sp, #0x1f]
0x0000000001355bf0: tbz        w8, #0x1f, #0x1355bfc
0x0000000001355bf4: ldr        x0, [sp, #8]
0x0000000001355bf8: bl         #0x47e93a8
0x0000000001355bfc: mov        x0, x19
0x0000000001355c00: bl         #0xaa9840
0x0000000001355c04: ldp        x29, x30, [sp, #0x30]
0x0000000001355c08: ldp        x20, x19, [sp, #0x20]
0x0000000001355c0c: add        sp, sp, #0x40
0x0000000001355c10: ret        
0x0000000001355c14: mov        x19, x0
0x0000000001355c18: ldrsb      w8, [sp, #0x1f]
0x0000000001355c1c: tbz        w8, #0x1f, #0x1355c28
0x0000000001355c20: ldr        x0, [sp, #8]
0x0000000001355c24: bl         #0x47e93a8
0x0000000001355c28: mov        x0, x19
0x0000000001355c2c: bl         #0x4b97984
