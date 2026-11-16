; instruction-faithful ARM64 fallback for RobloxLib::function_126ddf4
0x000000000126ddf4: sub        sp, sp, #0x30
0x000000000126ddf8: stp        x20, x19, [sp, #0x10]
0x000000000126ddfc: stp        x29, x30, [sp, #0x20]
0x000000000126de00: add        x29, sp, #0x20
0x000000000126de04: ldp        x9, x8, [x0, #8]
0x000000000126de08: ldr        x8, [x8]
0x000000000126de0c: ldr        x19, [x9]
0x000000000126de10: cmp        x8, x19
0x000000000126de14: b.eq       #0x126de38
0x000000000126de18: sub        x20, x8, #0x20
0x000000000126de1c: sub        x8, x8, #0x18
0x000000000126de20: str        x8, [sp, #8]
0x000000000126de24: add        x0, sp, #8
0x000000000126de28: bl         #0x18c0c0
0x000000000126de2c: mov        x8, x20
0x000000000126de30: cmp        x20, x19
0x000000000126de34: b.ne       #0x126de18
0x000000000126de38: ldp        x29, x30, [sp, #0x20]
0x000000000126de3c: ldp        x20, x19, [sp, #0x10]
0x000000000126de40: add        sp, sp, #0x30
0x000000000126de44: ret        
