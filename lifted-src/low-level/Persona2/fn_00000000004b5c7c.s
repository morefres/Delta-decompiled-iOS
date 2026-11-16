; instruction-faithful ARM64 fallback for Persona2::function_4b5c7c
0x00000000004b5c7c: sub        sp, sp, #0x50
0x00000000004b5c80: stp        x22, x21, [sp, #0x20]
0x00000000004b5c84: stp        x20, x19, [sp, #0x30]
0x00000000004b5c88: stp        x29, x30, [sp, #0x40]
0x00000000004b5c8c: add        x29, sp, #0x40
0x00000000004b5c90: mov        x19, x2
0x00000000004b5c94: mov        x20, x1
0x00000000004b5c98: str        x0, [sp, #0x10]
0x00000000004b5c9c: mov        x0, x2
0x00000000004b5ca0: bl         #0x4c25a8
0x00000000004b5ca4: adrp       x0, #0x4b5000
0x00000000004b5ca8: add        x0, x0, #0xd08
0x00000000004b5cac: mov        x1, sp
0x00000000004b5cb0: mov        x2, x20
0x00000000004b5cb4: mov        x3, x19
0x00000000004b5cb8: mov        x21, #0
0x00000000004b5cbc: bl         #0x4b5d3c
0x00000000004b5cc0: ldp        x29, x30, [sp, #0x40]
0x00000000004b5cc4: ldp        x20, x19, [sp, #0x30]
0x00000000004b5cc8: ldp        x22, x21, [sp, #0x20]
0x00000000004b5ccc: add        sp, sp, #0x50
0x00000000004b5cd0: ret        
