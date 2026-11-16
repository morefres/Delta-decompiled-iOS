; instruction-faithful ARM64 fallback for RobloxLib::function_d3f3b8
0x0000000000d3f3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3f3bc: stp        x20, x19, [sp, #0x10]
0x0000000000d3f3c0: stp        x29, x30, [sp, #0x20]
0x0000000000d3f3c4: add        x29, sp, #0x20
0x0000000000d3f3c8: mov        x19, x0
0x0000000000d3f3cc: ldp        x21, x20, [x0]
0x0000000000d3f3d0: adrp       x22, #0x5c7e000
0x0000000000d3f3d4: add        x22, x22, #0xe98
0x0000000000d3f3d8: cmp        x20, x21
0x0000000000d3f3dc: b.eq       #0xd3f3f8
0x0000000000d3f3e0: ldursw     x8, [x20, #-0xb0]
0x0000000000d3f3e4: ldr        x8, [x22, x8, lsl #3]
0x0000000000d3f3e8: sub        x0, x20, #0xa8
0x0000000000d3f3ec: sub        x20, x20, #0xb8
0x0000000000d3f3f0: blr        x8
0x0000000000d3f3f4: b          #0xd3f3d8
0x0000000000d3f3f8: str        x21, [x19, #8]
0x0000000000d3f3fc: ldp        x29, x30, [sp, #0x20]
0x0000000000d3f400: ldp        x20, x19, [sp, #0x10]
0x0000000000d3f404: ldp        x22, x21, [sp], #0x30
0x0000000000d3f408: ret        
0x0000000000d3f40c: bl         #0x18bd8
