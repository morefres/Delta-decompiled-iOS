; instruction-faithful ARM64 fallback for RobloxLib::function_90e88
0x0000000000090e88: stp        x22, x21, [sp, #-0x30]!
0x0000000000090e8c: stp        x20, x19, [sp, #0x10]
0x0000000000090e90: stp        x29, x30, [sp, #0x20]
0x0000000000090e94: add        x29, sp, #0x20
0x0000000000090e98: mov        x20, x1
0x0000000000090e9c: mov        x19, x0
0x0000000000090ea0: bl         #0x48104
0x0000000000090ea4: ldr        x8, [x19]
0x0000000000090ea8: cmp        x8, x0
0x0000000000090eac: b.eq       #0x90ed4
0x0000000000090eb0: mov        x21, x0
0x0000000000090eb4: cbz        x8, #0x90ec4
0x0000000000090eb8: ldr        x8, [x8, #0x10]
0x0000000000090ebc: add        x0, x19, #8
0x0000000000090ec0: blr        x8
0x0000000000090ec4: ldr        w8, [x20]
0x0000000000090ec8: str        w8, [x19, #8]
0x0000000000090ecc: str        x21, [x19]
0x0000000000090ed0: b          #0x90edc
0x0000000000090ed4: ldr        w8, [x20]
0x0000000000090ed8: str        w8, [x19, #8]
0x0000000000090edc: mov        x0, x19
0x0000000000090ee0: ldp        x29, x30, [sp, #0x20]
0x0000000000090ee4: ldp        x20, x19, [sp, #0x10]
0x0000000000090ee8: ldp        x22, x21, [sp], #0x30
0x0000000000090eec: ret        
