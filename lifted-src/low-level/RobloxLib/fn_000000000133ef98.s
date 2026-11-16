; instruction-faithful ARM64 fallback for RobloxLib::function_133ef98
0x000000000133ef98: sub        sp, sp, #0x40
0x000000000133ef9c: stp        x20, x19, [sp, #0x20]
0x000000000133efa0: stp        x29, x30, [sp, #0x30]
0x000000000133efa4: add        x29, sp, #0x30
0x000000000133efa8: adrp       x1, #0x530b000
0x000000000133efac: add        x1, x1, #0x2cc
0x000000000133efb0: add        x0, sp, #8
0x000000000133efb4: bl         #0x18aac
0x000000000133efb8: add        x0, sp, #8
0x000000000133efbc: mov        w1, #6
0x000000000133efc0: bl         #0x47e6398
0x000000000133efc4: ldrsb      w8, [sp, #0x1f]
0x000000000133efc8: tbz        w8, #0x1f, #0x133efd4
0x000000000133efcc: ldr        x0, [sp, #8]
0x000000000133efd0: bl         #0x47e93a8
0x000000000133efd4: ldp        x29, x30, [sp, #0x30]
0x000000000133efd8: ldp        x20, x19, [sp, #0x20]
0x000000000133efdc: add        sp, sp, #0x40
0x000000000133efe0: ret        
0x000000000133efe4: mov        x19, x0
0x000000000133efe8: ldrsb      w8, [sp, #0x1f]
0x000000000133efec: tbz        w8, #0x1f, #0x133eff8
0x000000000133eff0: ldr        x0, [sp, #8]
0x000000000133eff4: bl         #0x47e93a8
0x000000000133eff8: mov        x0, x19
0x000000000133effc: bl         #0x4b97984
