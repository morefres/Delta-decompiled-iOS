; instruction-faithful ARM64 fallback for RobloxLib::function_d3f5e4
0x0000000000d3f5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f5e8: stp        x29, x30, [sp, #0x10]
0x0000000000d3f5ec: add        x29, sp, #0x10
0x0000000000d3f5f0: ldp        x8, x9, [x0]
0x0000000000d3f5f4: cmp        x9, x8
0x0000000000d3f5f8: b.eq       #0xd3f60c
0x0000000000d3f5fc: ldrh       w0, [x8]
0x0000000000d3f600: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f604: ldp        x20, x19, [sp], #0x20
0x0000000000d3f608: ret        
0x0000000000d3f60c: mov        w0, #0x10
0x0000000000d3f610: bl         #0x4b984d0
0x0000000000d3f614: mov        x19, x0
0x0000000000d3f618: adrp       x1, #0x52c5000
0x0000000000d3f61c: add        x1, x1, #0x9b5
0x0000000000d3f620: bl         #0xd3f650
0x0000000000d3f624: adrp       x1, #0x5c7e000
0x0000000000d3f628: add        x1, x1, #0xeb0
0x0000000000d3f62c: adrp       x2, #0xd3f000
0x0000000000d3f630: add        x2, x2, #0x670
0x0000000000d3f634: mov        x0, x19
0x0000000000d3f638: bl         #0x4b98554
0x0000000000d3f63c: mov        x20, x0
0x0000000000d3f640: mov        x0, x19
0x0000000000d3f644: bl         #0x4b98524
0x0000000000d3f648: mov        x0, x20
0x0000000000d3f64c: bl         #0x4b97984
