; instruction-faithful ARM64 fallback for RobloxLib::function_bd504
0x00000000000bd504: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd508: stp        x29, x30, [sp, #0x10]
0x00000000000bd50c: add        x29, sp, #0x10
0x00000000000bd510: mov        x19, x2
0x00000000000bd514: ldr        x0, [x0, #0xb8]
0x00000000000bd518: ldr        x8, [x0]
0x00000000000bd51c: ldr        x8, [x8, #0x20]
0x00000000000bd520: blr        x8
0x00000000000bd524: mov        x20, x0
0x00000000000bd528: add        x0, x19, #0x18
0x00000000000bd52c: bl         #0x4412a8c
0x00000000000bd530: str        w20, [x19, #0x28]
0x00000000000bd534: mov        w8, #5
0x00000000000bd538: str        w8, [x19, #0x20]
0x00000000000bd53c: ldp        x29, x30, [sp, #0x10]
0x00000000000bd540: ldp        x20, x19, [sp], #0x20
0x00000000000bd544: ret        
