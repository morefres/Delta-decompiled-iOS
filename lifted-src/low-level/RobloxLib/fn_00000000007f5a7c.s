; instruction-faithful ARM64 fallback for RobloxLib::function_7f5a7c
0x00000000007f5a7c: sub        sp, sp, #0x40
0x00000000007f5a80: stp        x20, x19, [sp, #0x20]
0x00000000007f5a84: stp        x29, x30, [sp, #0x30]
0x00000000007f5a88: add        x29, sp, #0x30
0x00000000007f5a8c: ldr        x8, [x1]
0x00000000007f5a90: ldp        x20, x9, [x0]
0x00000000007f5a94: add        x19, x8, x9, asr #1
0x00000000007f5a98: tbz        w9, #0, #0x7f5aa4
0x00000000007f5a9c: ldr        x8, [x19]
0x00000000007f5aa0: ldr        x20, [x8, w20, uxtw]
0x00000000007f5aa4: ldrsb      w8, [x2, #0x17]
0x00000000007f5aa8: tbnz       w8, #0x1f, #0x7f5ac0
0x00000000007f5aac: ldr        q0, [x2]
0x00000000007f5ab0: str        q0, [sp]
0x00000000007f5ab4: ldr        x8, [x2, #0x10]
0x00000000007f5ab8: str        x8, [sp, #0x10]
0x00000000007f5abc: b          #0x7f5acc
0x00000000007f5ac0: ldp        x1, x2, [x2]
0x00000000007f5ac4: mov        x0, sp
0x00000000007f5ac8: bl         #0x23268
0x00000000007f5acc: mov        x1, sp
0x00000000007f5ad0: mov        x0, x19
0x00000000007f5ad4: blr        x20
0x00000000007f5ad8: mov        x19, x0
0x00000000007f5adc: ldrsb      w8, [sp, #0x17]
0x00000000007f5ae0: tbz        w8, #0x1f, #0x7f5aec
0x00000000007f5ae4: ldr        x0, [sp]
0x00000000007f5ae8: bl         #0x47e93a8
0x00000000007f5aec: mov        x0, x19
0x00000000007f5af0: ldp        x29, x30, [sp, #0x30]
0x00000000007f5af4: ldp        x20, x19, [sp, #0x20]
0x00000000007f5af8: add        sp, sp, #0x40
0x00000000007f5afc: ret        
0x00000000007f5b00: mov        x19, x0
0x00000000007f5b04: ldrsb      w8, [sp, #0x17]
0x00000000007f5b08: tbz        w8, #0x1f, #0x7f5b14
0x00000000007f5b0c: ldr        x0, [sp]
0x00000000007f5b10: bl         #0x47e93a8
0x00000000007f5b14: mov        x0, x19
0x00000000007f5b18: bl         #0x4b97984
