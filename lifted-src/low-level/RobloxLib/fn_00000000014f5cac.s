; instruction-faithful ARM64 fallback for RobloxLib::function_14f5cac
0x00000000014f5cac: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5cb0: stp        x29, x30, [sp, #0x10]
0x00000000014f5cb4: add        x29, sp, #0x10
0x00000000014f5cb8: mov        x19, x0
0x00000000014f5cbc: ldr        x0, [x0, #0x48]
0x00000000014f5cc0: cbz        x0, #0x14f5cc8
0x00000000014f5cc4: bl         #0x4b9808c
0x00000000014f5cc8: add        x0, x19, #0x20
0x00000000014f5ccc: bl         #0x18c70
0x00000000014f5cd0: mov        x0, x19
0x00000000014f5cd4: ldp        x29, x30, [sp, #0x10]
0x00000000014f5cd8: ldp        x20, x19, [sp], #0x20
0x00000000014f5cdc: b          #0x18c70
