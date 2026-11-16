; instruction-faithful ARM64 fallback for RobloxLib::function_eaf90
0x00000000000eaf90: stp        x24, x23, [sp, #-0x40]!
0x00000000000eaf94: stp        x22, x21, [sp, #0x10]
0x00000000000eaf98: stp        x20, x19, [sp, #0x20]
0x00000000000eaf9c: stp        x29, x30, [sp, #0x30]
0x00000000000eafa0: add        x29, sp, #0x30
0x00000000000eafa4: mov        x22, x1
0x00000000000eafa8: mov        x21, x0
0x00000000000eafac: mov        x20, x8
0x00000000000eafb0: adrp       x8, #0x6912000
0x00000000000eafb4: add        x8, x8, #0xde0
0x00000000000eafb8: ldr        w0, [x8]
0x00000000000eafbc: bl         #0x47e85ac
0x00000000000eafc0: mov        x19, x0
0x00000000000eafc4: mov        x0, x21
0x00000000000eafc8: bl         #0x47f274c
0x00000000000eafcc: mov        w0, #0x40
0x00000000000eafd0: bl         #0x47f242c
0x00000000000eafd4: mov        x23, x0
0x00000000000eafd8: adrp       x8, #0x4baa000
0x00000000000eafdc: ldr        d0, [x8, #0x668]
0x00000000000eafe0: adrp       x8, #0xeb000
0x00000000000eafe4: add        x8, x8, #0xa0
0x00000000000eafe8: str        d0, [x0]
0x00000000000eafec: stp        xzr, xzr, [x0, #0x10]
0x00000000000eaff0: str        x8, [x0, #8]
0x00000000000eaff4: ldr        x8, [x21]
0x00000000000eaff8: str        x8, [x0, #0x20]
0x00000000000eaffc: cbz        x8, #0xeb020
0x00000000000eb000: add        x8, x8, #4
0x00000000000eb004: ldaxr      w9, [x8]
0x00000000000eb008: add        w9, w9, #1
0x00000000000eb00c: stlxr      w10, w9, [x8]
0x00000000000eb010: cbnz       w10, #0xeb004
0x00000000000eb014: ldr        x8, [x23, #0x18]
0x00000000000eb018: orr        x8, x8, #4
0x00000000000eb01c: b          #0xeb024
0x00000000000eb020: mov        w8, #4
0x00000000000eb024: str        x8, [x23, #0x18]
0x00000000000eb028: adrp       x8, #0xeb000
0x00000000000eb02c: add        x8, x8, #0xa8
0x00000000000eb030: str        x8, [x23, #0x28]
0x00000000000eb034: ldr        q0, [x22]
0x00000000000eb038: str        q0, [x23, #0x30]
0x00000000000eb03c: stp        xzr, xzr, [x22]
0x00000000000eb040: ldr        x0, [x21]
0x00000000000eb044: mov        x1, x23
0x00000000000eb048: bl         #0x47f1f20
0x00000000000eb04c: add        x8, x23, #4
0x00000000000eb050: str        x23, [x20]
0x00000000000eb054: ldaxr      w9, [x8]
0x00000000000eb058: add        w9, w9, #1
0x00000000000eb05c: stlxr      w10, w9, [x8]
0x00000000000eb060: cbnz       w10, #0xeb054
0x00000000000eb064: mov        x0, x19
0x00000000000eb068: bl         #0x47e85ac
0x00000000000eb06c: ldp        x29, x30, [sp, #0x30]
0x00000000000eb070: ldp        x20, x19, [sp, #0x20]
0x00000000000eb074: ldp        x22, x21, [sp, #0x10]
0x00000000000eb078: ldp        x24, x23, [sp], #0x40
0x00000000000eb07c: ret        
0x00000000000eb080: bl         #0x18bd8
0x00000000000eb084: b          #0xeb088
0x00000000000eb088: mov        x20, x0
0x00000000000eb08c: mov        x0, x19
0x00000000000eb090: bl         #0x47e85ac
0x00000000000eb094: mov        x0, x20
0x00000000000eb098: bl         #0x4b97984
0x00000000000eb09c: bl         #0x18bd8
