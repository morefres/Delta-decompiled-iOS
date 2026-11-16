; instruction-faithful ARM64 fallback for RobloxLib::function_13afe6c
0x00000000013afe6c: sub        sp, sp, #0x40
0x00000000013afe70: stp        x20, x19, [sp, #0x20]
0x00000000013afe74: stp        x29, x30, [sp, #0x30]
0x00000000013afe78: add        x29, sp, #0x30
0x00000000013afe7c: mov        x0, x1
0x00000000013afe80: ldp        x9, x8, [x2]
0x00000000013afe84: stp        x9, x8, [sp, #0x10]
0x00000000013afe88: cbz        x8, #0x13afea0
0x00000000013afe8c: add        x8, x8, #8
0x00000000013afe90: ldxr       x9, [x8]
0x00000000013afe94: add        x9, x9, #1
0x00000000013afe98: stxr       w10, x9, [x8]
0x00000000013afe9c: cbnz       w10, #0x13afe90
0x00000000013afea0: ldr        q0, [x3]
0x00000000013afea4: str        q0, [sp]
0x00000000013afea8: stp        xzr, xzr, [x3]
0x00000000013afeac: add        x1, sp, #0x10
0x00000000013afeb0: mov        x2, sp
0x00000000013afeb4: bl         #0x13d5f5c
0x00000000013afeb8: ldr        x0, [sp, #8]
0x00000000013afebc: cbz        x0, #0x13afec4
0x00000000013afec0: bl         #0x4b9808c
0x00000000013afec4: ldr        x19, [sp, #0x18]
0x00000000013afec8: cbz        x19, #0x13afefc
0x00000000013afecc: add        x8, x19, #8
0x00000000013afed0: ldaxr      x9, [x8]
0x00000000013afed4: sub        x10, x9, #1
0x00000000013afed8: stlxr      w11, x10, [x8]
0x00000000013afedc: cbnz       w11, #0x13afed0
0x00000000013afee0: cbnz       x9, #0x13afefc
0x00000000013afee4: ldr        x8, [x19]
0x00000000013afee8: ldr        x8, [x8, #0x10]
0x00000000013afeec: mov        x0, x19
0x00000000013afef0: blr        x8
0x00000000013afef4: mov        x0, x19
0x00000000013afef8: bl         #0x4b9808c
0x00000000013afefc: ldp        x29, x30, [sp, #0x30]
0x00000000013aff00: ldp        x20, x19, [sp, #0x20]
0x00000000013aff04: add        sp, sp, #0x40
0x00000000013aff08: ret        
0x00000000013aff0c: mov        x19, x0
0x00000000013aff10: ldr        x0, [sp, #8]
0x00000000013aff14: cbz        x0, #0x13aff1c
0x00000000013aff18: bl         #0x4b9808c
0x00000000013aff1c: add        x0, sp, #0x10
0x00000000013aff20: bl         #0x1df28
0x00000000013aff24: mov        x0, x19
0x00000000013aff28: bl         #0x4b97984
