; instruction-faithful ARM64 fallback for RobloxLib::function_1bafa0
0x00000000001bafa0: sub        sp, sp, #0x70
0x00000000001bafa4: stp        x28, x27, [sp, #0x10]
0x00000000001bafa8: stp        x26, x25, [sp, #0x20]
0x00000000001bafac: stp        x24, x23, [sp, #0x30]
0x00000000001bafb0: stp        x22, x21, [sp, #0x40]
0x00000000001bafb4: stp        x20, x19, [sp, #0x50]
0x00000000001bafb8: stp        x29, x30, [sp, #0x60]
0x00000000001bafbc: add        x29, sp, #0x60
0x00000000001bafc0: mov        x20, x7
0x00000000001bafc4: mov        x21, x6
0x00000000001bafc8: mov        x22, x5
0x00000000001bafcc: mov        x23, x4
0x00000000001bafd0: mov        x24, x3
0x00000000001bafd4: mov        x25, x2
0x00000000001bafd8: mov        x26, x1
0x00000000001bafdc: mov        x19, x0
0x00000000001bafe0: ldr        x27, [x29, #0x10]
0x00000000001bafe4: bl         #0x1b9640
0x00000000001bafe8: mov        x28, x0
0x00000000001bafec: mov        w0, #0x28
0x00000000001baff0: bl         #0x47e9370
0x00000000001baff4: adrp       x8, #0x5c23000
0x00000000001baff8: add        x8, x8, #0xdc8
0x00000000001baffc: stp        x8, x24, [x0]
0x00000000001bb000: stp        x23, x22, [x0, #0x10]
0x00000000001bb004: str        x21, [x0, #0x20]
0x00000000001bb008: str        x0, [sp, #8]
0x00000000001bb00c: add        x4, sp, #8
0x00000000001bb010: mov        x0, x19
0x00000000001bb014: mov        x1, x28
0x00000000001bb018: mov        x2, x26
0x00000000001bb01c: mov        x3, x25
0x00000000001bb020: mov        x5, x20
0x00000000001bb024: mov        x6, x27
0x00000000001bb028: bl         #0x227ac
0x00000000001bb02c: ldr        x0, [sp, #8]
0x00000000001bb030: str        xzr, [sp, #8]
0x00000000001bb034: cbz        x0, #0x1bb044
0x00000000001bb038: ldr        x8, [x0]
0x00000000001bb03c: ldr        x8, [x8, #8]
0x00000000001bb040: blr        x8
0x00000000001bb044: adrp       x8, #0x5c23000
0x00000000001bb048: add        x8, x8, #0xc30
0x00000000001bb04c: str        x8, [x19]
0x00000000001bb050: mov        x0, x19
0x00000000001bb054: ldp        x29, x30, [sp, #0x60]
0x00000000001bb058: ldp        x20, x19, [sp, #0x50]
0x00000000001bb05c: ldp        x22, x21, [sp, #0x40]
0x00000000001bb060: ldp        x24, x23, [sp, #0x30]
0x00000000001bb064: ldp        x26, x25, [sp, #0x20]
0x00000000001bb068: ldp        x28, x27, [sp, #0x10]
0x00000000001bb06c: add        sp, sp, #0x70
0x00000000001bb070: ret        
0x00000000001bb074: mov        x19, x0
0x00000000001bb078: ldr        x0, [sp, #8]
0x00000000001bb07c: str        xzr, [sp, #8]
0x00000000001bb080: cbz        x0, #0x1bb090
0x00000000001bb084: ldr        x8, [x0]
0x00000000001bb088: ldr        x8, [x8, #8]
0x00000000001bb08c: blr        x8
0x00000000001bb090: mov        x0, x19
0x00000000001bb094: bl         #0x4b97984
