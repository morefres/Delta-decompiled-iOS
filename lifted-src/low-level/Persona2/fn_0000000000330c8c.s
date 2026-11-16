; instruction-faithful ARM64 fallback for Persona2::function_330c8c
0x0000000000330c8c: sub        sp, sp, #0x40
0x0000000000330c90: str        x22, [sp, #0x10]
0x0000000000330c94: stp        x20, x19, [sp, #0x20]
0x0000000000330c98: stp        x29, x30, [sp, #0x30]
0x0000000000330c9c: add        x29, sp, #0x30
0x0000000000330ca0: mov        x20, x21
0x0000000000330ca4: mov        x19, x0
0x0000000000330ca8: ldr        x22, [x0]
0x0000000000330cac: mov        x0, x22
0x0000000000330cb0: bl         #0x4c2860
0x0000000000330cb4: tbz        w0, #0, #0x330ce8
0x0000000000330cb8: ldr        x8, [x22, #0x10]
0x0000000000330cbc: add        x9, x22, #0x20
0x0000000000330cc0: stp        x9, x8, [sp]
0x0000000000330cc4: mov        x0, sp
0x0000000000330cc8: mov        x21, x20
0x0000000000330ccc: bl         #0x3325a8
0x0000000000330cd0: str        x22, [x19]
0x0000000000330cd4: ldp        x29, x30, [sp, #0x30]
0x0000000000330cd8: ldp        x20, x19, [sp, #0x20]
0x0000000000330cdc: ldr        x22, [sp, #0x10]
0x0000000000330ce0: add        sp, sp, #0x40
0x0000000000330ce4: ret        
0x0000000000330ce8: mov        x0, x22
0x0000000000330cec: bl         #0x333640
0x0000000000330cf0: mov        x22, x0
0x0000000000330cf4: b          #0x330cb8
