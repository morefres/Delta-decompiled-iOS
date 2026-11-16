; instruction-faithful ARM64 fallback for RobloxLib::function_d3fb94
0x0000000000d3fb94: sub        sp, sp, #0x30
0x0000000000d3fb98: stp        x20, x19, [sp, #0x10]
0x0000000000d3fb9c: stp        x29, x30, [sp, #0x20]
0x0000000000d3fba0: add        x29, sp, #0x20
0x0000000000d3fba4: ldp        x9, x8, [x0, #8]
0x0000000000d3fba8: ldr        x8, [x8]
0x0000000000d3fbac: ldr        x19, [x9]
0x0000000000d3fbb0: cmp        x8, x19
0x0000000000d3fbb4: b.eq       #0xd3fbd8
0x0000000000d3fbb8: sub        x20, x8, #0x38
0x0000000000d3fbbc: sub        x8, x8, #0x20
0x0000000000d3fbc0: str        x8, [sp, #8]
0x0000000000d3fbc4: add        x0, sp, #8
0x0000000000d3fbc8: bl         #0xb0c1fc
0x0000000000d3fbcc: mov        x8, x20
0x0000000000d3fbd0: cmp        x20, x19
0x0000000000d3fbd4: b.ne       #0xd3fbb8
0x0000000000d3fbd8: ldp        x29, x30, [sp, #0x20]
0x0000000000d3fbdc: ldp        x20, x19, [sp, #0x10]
0x0000000000d3fbe0: add        sp, sp, #0x30
0x0000000000d3fbe4: ret        
