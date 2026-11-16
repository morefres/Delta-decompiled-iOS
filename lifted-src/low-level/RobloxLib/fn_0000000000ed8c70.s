; instruction-faithful ARM64 fallback for RobloxLib::function_ed8c70
0x0000000000ed8c70: sub        sp, sp, #0x20
0x0000000000ed8c74: stp        x29, x30, [sp, #0x10]
0x0000000000ed8c78: add        x29, sp, #0x10
0x0000000000ed8c7c: ldr        x8, [x2]
0x0000000000ed8c80: str        x8, [sp, #8]
0x0000000000ed8c84: ldr        x0, [x0, #0xb8]
0x0000000000ed8c88: ldr        x8, [x0]
0x0000000000ed8c8c: ldr        x8, [x8, #0x28]
0x0000000000ed8c90: add        x2, sp, #8
0x0000000000ed8c94: blr        x8
0x0000000000ed8c98: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8c9c: add        sp, sp, #0x20
0x0000000000ed8ca0: ret        
0x0000000000ed8ca4: sub        sp, sp, #0x20
0x0000000000ed8ca8: stp        x29, x30, [sp, #0x10]
0x0000000000ed8cac: add        x29, sp, #0x10
0x0000000000ed8cb0: ldr        x8, [x2]
0x0000000000ed8cb4: str        x8, [sp, #8]
0x0000000000ed8cb8: ldr        x0, [x0, #8]
0x0000000000ed8cbc: ldr        x8, [x0]
0x0000000000ed8cc0: ldr        x8, [x8, #0x28]
0x0000000000ed8cc4: add        x2, sp, #8
0x0000000000ed8cc8: blr        x8
0x0000000000ed8ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8cd0: add        sp, sp, #0x20
0x0000000000ed8cd4: ret        
0x0000000000ed8cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed8cdc: mov        x29, sp
0x0000000000ed8ce0: bl         #0xed7edc
0x0000000000ed8ce4: adrp       x1, #0x5c87000
0x0000000000ed8ce8: add        x1, x1, #0xa48
0x0000000000ed8cec: add        x0, x0, #0x28
0x0000000000ed8cf0: mov        w2, #7
0x0000000000ed8cf4: ldp        x29, x30, [sp], #0x10
0x0000000000ed8cf8: b          #0x440afa4
