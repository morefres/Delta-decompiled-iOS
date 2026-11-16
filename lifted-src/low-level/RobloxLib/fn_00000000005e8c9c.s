; instruction-faithful ARM64 fallback for RobloxLib::function_5e8c9c
0x00000000005e8c9c: stp        x29, x30, [sp, #-0x10]!
0x00000000005e8ca0: mov        x29, sp
0x00000000005e8ca4: mov        w0, #2
0x00000000005e8ca8: mov        w1, #0xe
0x00000000005e8cac: mov        w2, #0
0x00000000005e8cb0: mov        w3, #0
0x00000000005e8cb4: bl         #0x4b0d680
0x00000000005e8cb8: cmp        w0, #0
0x00000000005e8cbc: cset       w0, ne
0x00000000005e8cc0: ldp        x29, x30, [sp], #0x10
0x00000000005e8cc4: ret        
0x00000000005e8cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000005e8ccc: mov        x29, sp
0x00000000005e8cd0: adrp       x8, #0x60da000
0x00000000005e8cd4: ldr        x0, [x8, #0xd70]
0x00000000005e8cd8: bl         #0x4b9fce0
0x00000000005e8cdc: mov        x29, x29
0x00000000005e8ce0: bl         #0x4b99184
0x00000000005e8ce4: ldp        x29, x30, [sp], #0x10
0x00000000005e8ce8: b          #0x4b99064
0x00000000005e8cec: stp        x29, x30, [sp, #-0x10]!
0x00000000005e8cf0: mov        x29, sp
0x00000000005e8cf4: bl         #0x559a10
0x00000000005e8cf8: ldp        x29, x30, [sp], #0x10
0x00000000005e8cfc: b          #0x5581f0
