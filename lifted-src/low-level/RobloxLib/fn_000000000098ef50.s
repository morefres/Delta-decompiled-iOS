; instruction-faithful ARM64 fallback for RobloxLib::function_98ef50
0x000000000098ef50: stp        x20, x19, [sp, #-0x20]!
0x000000000098ef54: stp        x29, x30, [sp, #0x10]
0x000000000098ef58: add        x29, sp, #0x10
0x000000000098ef5c: mov        x19, x0
0x000000000098ef60: ldr        x8, [x0]
0x000000000098ef64: ldr        x20, [x8, #0x18]
0x000000000098ef68: bl         #0x1bcbdec
0x000000000098ef6c: ldrh       w8, [x20, #0x1b8]
0x000000000098ef70: ldrh       w9, [x0, #0x1b8]
0x000000000098ef74: sub        w8, w8, w9
0x000000000098ef78: ldrh       w9, [x0, #0x1ba]
0x000000000098ef7c: cmp        w8, w9
0x000000000098ef80: b.ls       #0x98efb0
0x000000000098ef84: ldr        x8, [x19]
0x000000000098ef88: ldr        x19, [x8, #0x18]
0x000000000098ef8c: bl         #0x1bd5e78
0x000000000098ef90: ldrh       w8, [x19, #0x1b8]
0x000000000098ef94: ldrh       w9, [x0, #0x1b8]
0x000000000098ef98: sub        w8, w8, w9
0x000000000098ef9c: ldrh       w9, [x0, #0x1ba]
0x000000000098efa0: cmp        w8, w9
0x000000000098efa4: cset       w8, ls
0x000000000098efa8: lsl        w0, w8, #1
0x000000000098efac: b          #0x98efb4
0x000000000098efb0: mov        w0, #1
0x000000000098efb4: ldp        x29, x30, [sp, #0x10]
0x000000000098efb8: ldp        x20, x19, [sp], #0x20
0x000000000098efbc: ret        
0x000000000098efc0: stp        x20, x19, [sp, #-0x20]!
0x000000000098efc4: stp        x29, x30, [sp, #0x10]
0x000000000098efc8: add        x29, sp, #0x10
0x000000000098efcc: mov        x19, x0
0x000000000098efd0: ldr        x20, [x0, #0x18]
0x000000000098efd4: bl         #0x1bcbdec
0x000000000098efd8: ldrh       w8, [x20, #0x1b8]
0x000000000098efdc: ldrh       w9, [x0, #0x1b8]
0x000000000098efe0: sub        w8, w8, w9
0x000000000098efe4: ldrh       w9, [x0, #0x1ba]
0x000000000098efe8: cmp        w8, w9
0x000000000098efec: b.ls       #0x98f014
0x000000000098eff0: ldr        x19, [x19, #0x18]
0x000000000098eff4: bl         #0x1bd5e78
0x000000000098eff8: ldrh       w8, [x19, #0x1b8]
0x000000000098effc: ldrh       w9, [x0, #0x1b8]
0x000000000098f000: sub        w8, w8, w9
0x000000000098f004: ldrh       w9, [x0, #0x1ba]
0x000000000098f008: cmp        w8, w9
0x000000000098f00c: cset       w0, ls
0x000000000098f010: b          #0x98f018
0x000000000098f014: mov        w0, #1
0x000000000098f018: ldp        x29, x30, [sp, #0x10]
0x000000000098f01c: ldp        x20, x19, [sp], #0x20
0x000000000098f020: ret        
