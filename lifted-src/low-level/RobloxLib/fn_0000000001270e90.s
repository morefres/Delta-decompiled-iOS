; instruction-faithful ARM64 fallback for RobloxLib::function_1270e90
0x0000000001270e90: sub        sp, sp, #0x40
0x0000000001270e94: stp        x20, x19, [sp, #0x20]
0x0000000001270e98: stp        x29, x30, [sp, #0x30]
0x0000000001270e9c: add        x29, sp, #0x30
0x0000000001270ea0: stp        x0, x1, [sp]
0x0000000001270ea4: adrp       x8, #0x5cb7000
0x0000000001270ea8: add        x8, x8, #0x50
0x0000000001270eac: orr        x8, x8, #2
0x0000000001270eb0: stp        xzr, x8, [sp, #0x10]
0x0000000001270eb4: mov        x1, sp
0x0000000001270eb8: bl         #0x126f8d8
0x0000000001270ebc: mov        x0, sp
0x0000000001270ec0: bl         #0x18c70
0x0000000001270ec4: ldp        x29, x30, [sp, #0x30]
0x0000000001270ec8: ldp        x20, x19, [sp, #0x20]
0x0000000001270ecc: add        sp, sp, #0x40
0x0000000001270ed0: ret        
0x0000000001270ed4: mov        x19, x0
0x0000000001270ed8: mov        x0, sp
0x0000000001270edc: bl         #0x18c70
0x0000000001270ee0: mov        x0, x19
0x0000000001270ee4: bl         #0x4b97984
