; instruction-faithful ARM64 fallback for Roblox::function_59fe90
; start_va=0x10059fe90 image_relative=0x59fe90 bytes=120
0x000000010059fe90: stp        x22, x21, [sp, #-0x30]!
0x000000010059fe94: stp        x20, x19, [sp, #0x10]
0x000000010059fe98: stp        x29, x30, [sp, #0x20]
0x000000010059fe9c: add        x29, sp, #0x20
0x000000010059fea0: adrp       x8, #0x100902000
0x000000010059fea4: ldr        x8, [x8, #0xf10]
0x000000010059fea8: ldr        x19, [x0, x8]
0x000000010059feac: bl         #0x1005c113c
0x000000010059feb0: mov        x20, x0
0x000000010059feb4: adrp       x8, #0x1008c3000
0x000000010059feb8: ldr        x1, [x8, #0x258]
0x000000010059febc: mov        x0, x19
0x000000010059fec0: bl         #0x1005c10d0
0x000000010059fec4: adrp       x8, #0x100902000
0x000000010059fec8: ldr        x8, [x8, #0xf18]
0x000000010059fecc: add        x8, x20, x8
0x000000010059fed0: ldr        x8, [x8, #8]
0x000000010059fed4: cmp        x8, #0
0x000000010059fed8: cset       w21, ne
0x000000010059fedc: adrp       x8, #0x1008cc000
0x000000010059fee0: ldr        x1, [x8, #0x328]
0x000000010059fee4: mov        x0, x19
0x000000010059fee8: bl         #0x1005c10d0
0x000000010059feec: mov        x0, x20
0x000000010059fef0: bl         #0x1005c1130
0x000000010059fef4: mov        x0, x21
0x000000010059fef8: ldp        x29, x30, [sp, #0x20]
0x000000010059fefc: ldp        x20, x19, [sp, #0x10]
0x000000010059ff00: ldp        x22, x21, [sp], #0x30
0x000000010059ff04: ret        
