; instruction-faithful ARM64 fallback for RobloxLib::function_148fb90
0x000000000148fb90: stp        x22, x21, [sp, #-0x30]!
0x000000000148fb94: stp        x20, x19, [sp, #0x10]
0x000000000148fb98: stp        x29, x30, [sp, #0x20]
0x000000000148fb9c: add        x29, sp, #0x20
0x000000000148fba0: mov        x21, x1
0x000000000148fba4: mov        x19, x8
0x000000000148fba8: mov        w0, #0x28
0x000000000148fbac: bl         #0x47e9370
0x000000000148fbb0: mov        x20, x0
0x000000000148fbb4: mov        x1, x21
0x000000000148fbb8: bl         #0x148fbe8
0x000000000148fbbc: add        x8, x20, #0x18
0x000000000148fbc0: stp        x8, x20, [x19]
0x000000000148fbc4: ldp        x29, x30, [sp, #0x20]
0x000000000148fbc8: ldp        x20, x19, [sp, #0x10]
0x000000000148fbcc: ldp        x22, x21, [sp], #0x30
0x000000000148fbd0: ret        
0x000000000148fbd4: mov        x19, x0
0x000000000148fbd8: mov        x0, x20
0x000000000148fbdc: bl         #0x47e93a8
0x000000000148fbe0: mov        x0, x19
0x000000000148fbe4: bl         #0x4b97984
