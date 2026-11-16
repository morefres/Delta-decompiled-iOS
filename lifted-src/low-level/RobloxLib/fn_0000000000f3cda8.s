; instruction-faithful ARM64 fallback for RobloxLib::function_f3cda8
0x0000000000f3cda8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3cdac: stp        x20, x19, [sp, #0x10]
0x0000000000f3cdb0: stp        x29, x30, [sp, #0x20]
0x0000000000f3cdb4: add        x29, sp, #0x20
0x0000000000f3cdb8: mov        x21, x1
0x0000000000f3cdbc: mov        x19, x8
0x0000000000f3cdc0: mov        w0, #0x68
0x0000000000f3cdc4: bl         #0x47e9370
0x0000000000f3cdc8: mov        x20, x0
0x0000000000f3cdcc: mov        x1, x21
0x0000000000f3cdd0: bl         #0xf3ce00
0x0000000000f3cdd4: add        x8, x20, #0x18
0x0000000000f3cdd8: stp        x8, x20, [x19]
0x0000000000f3cddc: ldp        x29, x30, [sp, #0x20]
0x0000000000f3cde0: ldp        x20, x19, [sp, #0x10]
0x0000000000f3cde4: ldp        x22, x21, [sp], #0x30
0x0000000000f3cde8: ret        
0x0000000000f3cdec: mov        x19, x0
0x0000000000f3cdf0: mov        x0, x20
0x0000000000f3cdf4: bl         #0x47e93a8
0x0000000000f3cdf8: mov        x0, x19
0x0000000000f3cdfc: bl         #0x4b97984
