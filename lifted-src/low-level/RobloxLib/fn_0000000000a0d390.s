; instruction-faithful ARM64 fallback for RobloxLib::function_a0d390
0x0000000000a0d390: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d394: stp        x29, x30, [sp, #0x10]
0x0000000000a0d398: add        x29, sp, #0x10
0x0000000000a0d39c: mov        x19, x0
0x0000000000a0d3a0: adrp       x8, #0x5beb000
0x0000000000a0d3a4: add        x8, x8, #0xdb8
0x0000000000a0d3a8: add        x8, x8, #0x10
0x0000000000a0d3ac: str        x8, [x0, #0x10]
0x0000000000a0d3b0: add        x0, x0, #0x18
0x0000000000a0d3b4: bl         #0xad360
0x0000000000a0d3b8: mov        x0, x19
0x0000000000a0d3bc: bl         #0x4b97b64
0x0000000000a0d3c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d3c4: ldp        x20, x19, [sp], #0x20
0x0000000000a0d3c8: b          #0x47e93a8
