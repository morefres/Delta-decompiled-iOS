; instruction-faithful ARM64 fallback for RobloxLib::function_d3f7d8
0x0000000000d3f7d8: sub        sp, sp, #0x30
0x0000000000d3f7dc: stp        x20, x19, [sp, #0x10]
0x0000000000d3f7e0: stp        x29, x30, [sp, #0x20]
0x0000000000d3f7e4: add        x29, sp, #0x20
0x0000000000d3f7e8: ldr        x8, [x0, #0x18]
0x0000000000d3f7ec: ldr        x9, [x1, #0x18]
0x0000000000d3f7f0: cmp        x8, x9
0x0000000000d3f7f4: b.ne       #0xd3f848
0x0000000000d3f7f8: mov        x20, x1
0x0000000000d3f7fc: mov        x19, x0
0x0000000000d3f800: cmp        x0, x1
0x0000000000d3f804: b.eq       #0xd3f834
0x0000000000d3f808: mov        x0, x19
0x0000000000d3f80c: mov        x1, x20
0x0000000000d3f810: bl         #0xd3fbe8
0x0000000000d3f814: ldp        x1, x2, [x20]
0x0000000000d3f818: sub        x8, x2, x1
0x0000000000d3f81c: asr        x8, x8, #4
0x0000000000d3f820: mov        x9, #-0x5555555555555556
0x0000000000d3f824: movk       x9, #0xaaab
0x0000000000d3f828: mul        x3, x8, x9
0x0000000000d3f82c: mov        x0, x19
0x0000000000d3f830: bl         #0xd3fc60
0x0000000000d3f834: mov        x0, x19
0x0000000000d3f838: ldp        x29, x30, [sp, #0x20]
0x0000000000d3f83c: ldp        x20, x19, [sp, #0x10]
0x0000000000d3f840: add        sp, sp, #0x30
0x0000000000d3f844: ret        
0x0000000000d3f848: adrp       x8, #0x5ba4000
0x0000000000d3f84c: ldr        x8, [x8, #0x340]
0x0000000000d3f850: ldr        x0, [x8]
0x0000000000d3f854: adrp       x8, #0x5212000
0x0000000000d3f858: add        x8, x8, #0xcc9
0x0000000000d3f85c: str        x8, [sp]
0x0000000000d3f860: adrp       x1, #0x5212000
0x0000000000d3f864: add        x1, x1, #0xcba
0x0000000000d3f868: bl         #0x4b98ad0
0x0000000000d3f86c: bl         #0x4b98488
