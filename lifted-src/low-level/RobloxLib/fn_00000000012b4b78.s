; instruction-faithful ARM64 fallback for RobloxLib::function_12b4b78
0x00000000012b4b78: stp        x22, x21, [sp, #-0x30]!
0x00000000012b4b7c: stp        x20, x19, [sp, #0x10]
0x00000000012b4b80: stp        x29, x30, [sp, #0x20]
0x00000000012b4b84: add        x29, sp, #0x20
0x00000000012b4b88: ldr        x8, [x0, #0x70]
0x00000000012b4b8c: cbz        x8, #0x12b4bcc
0x00000000012b4b90: ldp        x21, x20, [x8]
0x00000000012b4b94: cmp        x21, x20
0x00000000012b4b98: b.eq       #0x12b4bcc
0x00000000012b4b9c: ldr        x19, [x21]
0x00000000012b4ba0: cbz        x19, #0x12b4bc4
0x00000000012b4ba4: ldr        x22, [x19, #0x18]
0x00000000012b4ba8: bl         #0x1ba9da8
0x00000000012b4bac: ldrh       w8, [x22, #0x1b8]
0x00000000012b4bb0: ldrh       w9, [x0, #0x1b8]
0x00000000012b4bb4: sub        w8, w8, w9
0x00000000012b4bb8: ldrh       w9, [x0, #0x1ba]
0x00000000012b4bbc: cmp        w8, w9
0x00000000012b4bc0: b.ls       #0x12b4bd0
0x00000000012b4bc4: add        x21, x21, #0x10
0x00000000012b4bc8: b          #0x12b4b94
0x00000000012b4bcc: mov        x19, #0
0x00000000012b4bd0: mov        x0, x19
0x00000000012b4bd4: ldp        x29, x30, [sp, #0x20]
0x00000000012b4bd8: ldp        x20, x19, [sp, #0x10]
0x00000000012b4bdc: ldp        x22, x21, [sp], #0x30
0x00000000012b4be0: ret        
