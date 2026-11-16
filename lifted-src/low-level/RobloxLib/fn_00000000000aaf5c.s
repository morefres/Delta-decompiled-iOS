; instruction-faithful ARM64 fallback for RobloxLib::function_aaf5c
0x00000000000aaf5c: sub        sp, sp, #0x90
0x00000000000aaf60: stp        x20, x19, [sp, #0x70]
0x00000000000aaf64: stp        x29, x30, [sp, #0x80]
0x00000000000aaf68: add        x29, sp, #0x80
0x00000000000aaf6c: adrp       x19, #0x61f3000
0x00000000000aaf70: ldr        x0, [x19, #0x8b8]
0x00000000000aaf74: cbnz       x0, #0xaaf94
0x00000000000aaf78: adrp       x8, #0x61f3000
0x00000000000aaf7c: add        x8, x8, #0xaf0
0x00000000000aaf80: ldarb      w8, [x8]
0x00000000000aaf84: tbz        w8, #0, #0xaafa4
0x00000000000aaf88: adrp       x0, #0x61f3000
0x00000000000aaf8c: add        x0, x0, #0x8c0
0x00000000000aaf90: str        x0, [x19, #0x8b8]
0x00000000000aaf94: ldp        x29, x30, [sp, #0x80]
0x00000000000aaf98: ldp        x20, x19, [sp, #0x70]
0x00000000000aaf9c: add        sp, sp, #0x90
0x00000000000aafa0: ret        
0x00000000000aafa4: adrp       x0, #0x61f3000
0x00000000000aafa8: add        x0, x0, #0xaf0
0x00000000000aafac: bl         #0x428c
0x00000000000aafb0: cbz        w0, #0xaaf88
0x00000000000aafb4: bl         #0x41806c4
0x00000000000aafb8: mov        x1, x0
0x00000000000aafbc: stur       xzr, [x29, #-0x28]
0x00000000000aafc0: sturb      wzr, [x29, #-0x20]
0x00000000000aafc4: mov        w8, #0x11b
0x00000000000aafc8: stur       w8, [x29, #-0x1c]
0x00000000000aafcc: sturb      wzr, [x29, #-0x18]
0x00000000000aafd0: movi       v0.16b, #0
0x00000000000aafd4: stp        q0, q0, [sp, #0x30]
0x00000000000aafd8: stp        q0, q0, [sp, #0x10]
0x00000000000aafdc: str        q0, [sp]
0x00000000000aafe0: adrp       x0, #0x61f3000
0x00000000000aafe4: add        x0, x0, #0x8c0
0x00000000000aafe8: adrp       x2, #0x5210000
0x00000000000aafec: add        x2, x2, #0xd10
0x00000000000aaff0: sub        x5, x29, #0x28
0x00000000000aaff4: mov        w3, #0x933
0x00000000000aaff8: mov        w4, #0x82
0x00000000000aaffc: mov        w6, #0x20000000
0x00000000000ab000: mov        x7, #0
0x00000000000ab004: bl         #0xb0c84
0x00000000000ab008: adrp       x0, #0xab000
0x00000000000ab00c: add        x0, x0, #0x4c
0x00000000000ab010: adrp       x1, #0x61f3000
0x00000000000ab014: add        x1, x1, #0x8c0
0x00000000000ab018: adrp       x2, #0
0x00000000000ab01c: add        x2, x2, #0
0x00000000000ab020: bl         #0x4b984dc
0x00000000000ab024: adrp       x0, #0x61f3000
0x00000000000ab028: add        x0, x0, #0xaf0
0x00000000000ab02c: bl         #0x43e8
0x00000000000ab030: b          #0xaaf88
0x00000000000ab034: mov        x19, x0
0x00000000000ab038: adrp       x0, #0x61f3000
0x00000000000ab03c: add        x0, x0, #0xaf0
0x00000000000ab040: bl         #0x4450
0x00000000000ab044: mov        x0, x19
0x00000000000ab048: bl         #0x4b97984
