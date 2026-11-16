; instruction-faithful ARM64 fallback for RobloxLib::function_179cf78
0x000000000179cf78: stp        x24, x23, [sp, #-0x40]!
0x000000000179cf7c: stp        x22, x21, [sp, #0x10]
0x000000000179cf80: stp        x20, x19, [sp, #0x20]
0x000000000179cf84: stp        x29, x30, [sp, #0x30]
0x000000000179cf88: add        x29, sp, #0x30
0x000000000179cf8c: mov        x22, x1
0x000000000179cf90: mov        x21, x0
0x000000000179cf94: mov        x20, x8
0x000000000179cf98: adrp       x8, #0x6912000
0x000000000179cf9c: add        x8, x8, #0xde0
0x000000000179cfa0: ldr        w0, [x8]
0x000000000179cfa4: bl         #0x47e85ac
0x000000000179cfa8: mov        x19, x0
0x000000000179cfac: mov        x0, x21
0x000000000179cfb0: bl         #0x47f274c
0x000000000179cfb4: mov        w0, #0x40
0x000000000179cfb8: bl         #0x47f242c
0x000000000179cfbc: mov        x23, x0
0x000000000179cfc0: mov        x1, x21
0x000000000179cfc4: mov        x2, x22
0x000000000179cfc8: bl         #0x179d040
0x000000000179cfcc: ldr        x0, [x21]
0x000000000179cfd0: mov        x1, x23
0x000000000179cfd4: bl         #0x47f1f20
0x000000000179cfd8: str        x23, [x20]
0x000000000179cfdc: cbz        x23, #0x179cff4
0x000000000179cfe0: add        x8, x23, #4
0x000000000179cfe4: ldaxr      w9, [x8]
0x000000000179cfe8: add        w9, w9, #1
0x000000000179cfec: stlxr      w10, w9, [x8]
0x000000000179cff0: cbnz       w10, #0x179cfe4
0x000000000179cff4: mov        x0, x19
0x000000000179cff8: bl         #0x47e85ac
0x000000000179cffc: ldp        x29, x30, [sp, #0x30]
0x000000000179d000: ldp        x20, x19, [sp, #0x20]
0x000000000179d004: ldp        x22, x21, [sp, #0x10]
0x000000000179d008: ldp        x24, x23, [sp], #0x40
0x000000000179d00c: ret        
0x000000000179d010: bl         #0x18bd8
0x000000000179d014: mov        x20, x0
0x000000000179d018: mov        x0, x23
0x000000000179d01c: bl         #0x47f26a8
0x000000000179d020: b          #0x179d02c
0x000000000179d024: b          #0x179d028
0x000000000179d028: mov        x20, x0
0x000000000179d02c: mov        x0, x19
0x000000000179d030: bl         #0x47e85ac
0x000000000179d034: mov        x0, x20
0x000000000179d038: bl         #0x4b97984
0x000000000179d03c: bl         #0x18bd8
