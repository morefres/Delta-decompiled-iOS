; instruction-faithful ARM64 fallback for RobloxLib::function_af6fc8
0x0000000000af6fc8: sub        sp, sp, #0x30
0x0000000000af6fcc: stp        x20, x19, [sp, #0x10]
0x0000000000af6fd0: stp        x29, x30, [sp, #0x20]
0x0000000000af6fd4: add        x29, sp, #0x20
0x0000000000af6fd8: mov        x19, x8
0x0000000000af6fdc: cbz        x0, #0xaf7034
0x0000000000af6fe0: mov        x1, x0
0x0000000000af6fe4: mov        x0, sp
0x0000000000af6fe8: bl         #0x21a40
0x0000000000af6fec: mov        x0, sp
0x0000000000af6ff0: mov        x8, x19
0x0000000000af6ff4: bl         #0xafc018
0x0000000000af6ff8: ldr        x19, [sp, #8]
0x0000000000af6ffc: cbz        x19, #0xaf7038
0x0000000000af7000: add        x8, x19, #8
0x0000000000af7004: ldaxr      x9, [x8]
0x0000000000af7008: sub        x10, x9, #1
0x0000000000af700c: stlxr      w11, x10, [x8]
0x0000000000af7010: cbnz       w11, #0xaf7004
0x0000000000af7014: cbnz       x9, #0xaf7038
0x0000000000af7018: ldr        x8, [x19]
0x0000000000af701c: ldr        x8, [x8, #0x10]
0x0000000000af7020: mov        x0, x19
0x0000000000af7024: blr        x8
0x0000000000af7028: mov        x0, x19
0x0000000000af702c: bl         #0x4b9808c
0x0000000000af7030: b          #0xaf7038
0x0000000000af7034: stp        xzr, xzr, [x19]
0x0000000000af7038: ldp        x29, x30, [sp, #0x20]
0x0000000000af703c: ldp        x20, x19, [sp, #0x10]
0x0000000000af7040: add        sp, sp, #0x30
0x0000000000af7044: ret        
