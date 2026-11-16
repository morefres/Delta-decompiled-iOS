; instruction-faithful ARM64 fallback for RobloxLib::function_30cfcc
0x000000000030cfcc: sub        sp, sp, #0x40
0x000000000030cfd0: stp        x22, x21, [sp, #0x10]
0x000000000030cfd4: stp        x20, x19, [sp, #0x20]
0x000000000030cfd8: stp        x29, x30, [sp, #0x30]
0x000000000030cfdc: add        x29, sp, #0x30
0x000000000030cfe0: mov        x19, x0
0x000000000030cfe4: stp        xzr, xzr, [x0]
0x000000000030cfe8: str        xzr, [x0, #0x10]
0x000000000030cfec: str        x0, [sp]
0x000000000030cff0: strb       wzr, [sp, #8]
0x000000000030cff4: cbz        x1, #0x30d01c
0x000000000030cff8: mov        x20, x1
0x000000000030cffc: mov        x0, x19
0x000000000030d000: bl         #0x8bff0
0x000000000030d004: ldr        x21, [x19, #8]
0x000000000030d008: lsl        x1, x20, #4
0x000000000030d00c: mov        x0, x21
0x000000000030d010: bl         #0x4b987a0
0x000000000030d014: add        x8, x21, x20, lsl #4
0x000000000030d018: str        x8, [x19, #8]
0x000000000030d01c: mov        x0, x19
0x000000000030d020: ldp        x29, x30, [sp, #0x30]
0x000000000030d024: ldp        x20, x19, [sp, #0x20]
0x000000000030d028: ldp        x22, x21, [sp, #0x10]
0x000000000030d02c: add        sp, sp, #0x40
0x000000000030d030: ret        
0x000000000030d034: mov        x19, x0
0x000000000030d038: mov        x0, sp
0x000000000030d03c: bl         #0x57da0
0x000000000030d040: mov        x0, x19
0x000000000030d044: bl         #0x4b97984
