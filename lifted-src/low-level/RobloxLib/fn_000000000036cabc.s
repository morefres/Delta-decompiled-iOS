; instruction-faithful ARM64 fallback for RobloxLib::function_36cabc
0x000000000036cabc: sub        sp, sp, #0x30
0x000000000036cac0: stp        x20, x19, [sp, #0x10]
0x000000000036cac4: stp        x29, x30, [sp, #0x20]
0x000000000036cac8: add        x29, sp, #0x20
0x000000000036cacc: mov        x19, x1
0x000000000036cad0: mov        x20, x0
0x000000000036cad4: mov        x0, sp
0x000000000036cad8: mov        w2, #0
0x000000000036cadc: bl         #0x20f3b0
0x000000000036cae0: ldr        x1, [sp]
0x000000000036cae4: ldr        w2, [sp, #8]
0x000000000036cae8: ldr        x5, [x19, #0x20]
0x000000000036caec: mov        x0, x20
0x000000000036caf0: mov        x3, #0
0x000000000036caf4: mov        x4, #0
0x000000000036caf8: bl         #0x36d274
0x000000000036cafc: ldp        x29, x30, [sp, #0x20]
0x000000000036cb00: ldp        x20, x19, [sp, #0x10]
0x000000000036cb04: add        sp, sp, #0x30
0x000000000036cb08: ret        
