; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9c
0x000000000002ed9c: sub        sp, sp, #0x40
0x000000000002eda0: stp        x22, x21, [sp, #0x10]
0x000000000002eda4: stp        x20, x19, [sp, #0x20]
0x000000000002eda8: stp        x29, x30, [sp, #0x30]
0x000000000002edac: add        x29, sp, #0x30
0x000000000002edb0: str        x0, [sp]
0x000000000002edb4: strb       wzr, [sp, #8]
0x000000000002edb8: cbz        x3, #0x2edec
0x000000000002edbc: mov        x20, x2
0x000000000002edc0: mov        x21, x1
0x000000000002edc4: mov        x19, x0
0x000000000002edc8: mov        x1, x3
0x000000000002edcc: bl         #0x2ee20
0x000000000002edd0: ldr        x22, [x19, #8]
0x000000000002edd4: add        x0, x19, #0x10
0x000000000002edd8: mov        x1, x21
0x000000000002eddc: mov        x2, x20
0x000000000002ede0: mov        x3, x22
0x000000000002ede4: bl         #0x2eeb8
0x000000000002ede8: str        x0, [x19, #8]
0x000000000002edec: ldp        x29, x30, [sp, #0x30]
0x000000000002edf0: ldp        x20, x19, [sp, #0x20]
0x000000000002edf4: ldp        x22, x21, [sp, #0x10]
0x000000000002edf8: add        sp, sp, #0x40
0x000000000002edfc: ret        
0x000000000002ee00: mov        x20, x0
0x000000000002ee04: str        x22, [x19, #8]
0x000000000002ee08: b          #0x2ee10
0x000000000002ee0c: mov        x20, x0
0x000000000002ee10: mov        x0, sp
0x000000000002ee14: bl         #0x246dc
0x000000000002ee18: mov        x0, x20
0x000000000002ee1c: bl         #0x4b97984
