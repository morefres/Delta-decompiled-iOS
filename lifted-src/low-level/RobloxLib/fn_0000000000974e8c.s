; instruction-faithful ARM64 fallback for RobloxLib::function_974e8c
0x0000000000974e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000974e90: stp        x29, x30, [sp, #0x10]
0x0000000000974e94: add        x29, sp, #0x10
0x0000000000974e98: adrp       x8, #0x60f1000
0x0000000000974e9c: add        x8, x8, #0x338
0x0000000000974ea0: ldarb      w8, [x8]
0x0000000000974ea4: tbnz       w8, #0, #0x974ed8
0x0000000000974ea8: adrp       x0, #0x60f1000
0x0000000000974eac: add        x0, x0, #0x338
0x0000000000974eb0: bl         #0x428c
0x0000000000974eb4: cbz        w0, #0x974ed8
0x0000000000974eb8: adrp       x0, #0x60f1000
0x0000000000974ebc: add        x0, x0, #0x318
0x0000000000974ec0: bl         #0x3039fdc
0x0000000000974ec4: adrp       x0, #0x60f1000
0x0000000000974ec8: add        x0, x0, #0x338
0x0000000000974ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000974ed0: ldp        x20, x19, [sp], #0x20
0x0000000000974ed4: b          #0x43e8
0x0000000000974ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000974edc: ldp        x20, x19, [sp], #0x20
0x0000000000974ee0: ret        
0x0000000000974ee4: mov        x19, x0
0x0000000000974ee8: adrp       x0, #0x60f1000
0x0000000000974eec: add        x0, x0, #0x338
0x0000000000974ef0: bl         #0x4450
0x0000000000974ef4: mov        x0, x19
0x0000000000974ef8: bl         #0x4b97984
