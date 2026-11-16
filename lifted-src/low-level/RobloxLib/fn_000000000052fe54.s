; instruction-faithful ARM64 fallback for RobloxLib::function_52fe54
0x000000000052fe54: sub        sp, sp, #0x40
0x000000000052fe58: stp        x20, x19, [sp, #0x20]
0x000000000052fe5c: stp        x29, x30, [sp, #0x30]
0x000000000052fe60: add        x29, sp, #0x30
0x000000000052fe64: add        x8, x1, #0xa8
0x000000000052fe68: cmp        x1, #0
0x000000000052fe6c: csel       x8, xzr, x8, eq
0x000000000052fe70: ldp        x20, x9, [x0, #0x18]
0x000000000052fe74: add        x19, x8, x9, asr #1
0x000000000052fe78: tbz        w9, #0, #0x52fe84
0x000000000052fe7c: ldr        x8, [x19]
0x000000000052fe80: ldr        x20, [x8, w20, uxtw]
0x000000000052fe84: ldrsb      w8, [x2, #0x17]
0x000000000052fe88: tbnz       w8, #0x1f, #0x52fea0
0x000000000052fe8c: ldr        q0, [x2]
0x000000000052fe90: str        q0, [sp]
0x000000000052fe94: ldr        x8, [x2, #0x10]
0x000000000052fe98: str        x8, [sp, #0x10]
0x000000000052fe9c: b          #0x52feac
0x000000000052fea0: ldp        x1, x2, [x2]
0x000000000052fea4: mov        x0, sp
0x000000000052fea8: bl         #0x23268
0x000000000052feac: mov        x1, sp
0x000000000052feb0: mov        x0, x19
0x000000000052feb4: blr        x20
0x000000000052feb8: ldrsb      w8, [sp, #0x17]
0x000000000052febc: tbz        w8, #0x1f, #0x52fec8
0x000000000052fec0: ldr        x0, [sp]
0x000000000052fec4: bl         #0x47e93a8
0x000000000052fec8: ldp        x29, x30, [sp, #0x30]
0x000000000052fecc: ldp        x20, x19, [sp, #0x20]
0x000000000052fed0: add        sp, sp, #0x40
0x000000000052fed4: ret        
0x000000000052fed8: mov        x19, x0
0x000000000052fedc: ldrsb      w8, [sp, #0x17]
0x000000000052fee0: tbz        w8, #0x1f, #0x52feec
0x000000000052fee4: ldr        x0, [sp]
0x000000000052fee8: bl         #0x47e93a8
0x000000000052feec: mov        x0, x19
0x000000000052fef0: bl         #0x4b97984
