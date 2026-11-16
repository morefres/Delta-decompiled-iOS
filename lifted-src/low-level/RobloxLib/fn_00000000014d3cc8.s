; instruction-faithful ARM64 fallback for RobloxLib::function_14d3cc8
0x00000000014d3cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000014d3ccc: stp        x29, x30, [sp, #0x10]
0x00000000014d3cd0: add        x29, sp, #0x10
0x00000000014d3cd4: mov        x19, x1
0x00000000014d3cd8: mov        x20, x0
0x00000000014d3cdc: bl         #0x141df74
0x00000000014d3ce0: cbz        w0, #0x14d3cf8
0x00000000014d3ce4: add        x0, x20, #0x430
0x00000000014d3ce8: mov        x1, x19
0x00000000014d3cec: ldp        x29, x30, [sp, #0x10]
0x00000000014d3cf0: ldp        x20, x19, [sp], #0x20
0x00000000014d3cf4: b          #0x1de78
0x00000000014d3cf8: ldp        x29, x30, [sp, #0x10]
0x00000000014d3cfc: ldp        x20, x19, [sp], #0x20
0x00000000014d3d00: ret        
