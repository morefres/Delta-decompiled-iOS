; instruction-faithful ARM64 fallback for RobloxLib::function_a0d518
0x0000000000a0d518: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d51c: stp        x29, x30, [sp, #0x10]
0x0000000000a0d520: add        x29, sp, #0x10
0x0000000000a0d524: mov        x19, x0
0x0000000000a0d528: adrp       x8, #0x5beb000
0x0000000000a0d52c: add        x8, x8, #0xdb8
0x0000000000a0d530: add        x8, x8, #0x10
0x0000000000a0d534: str        x8, [x0, #0x10]
0x0000000000a0d538: add        x0, x0, #0x18
0x0000000000a0d53c: bl         #0xad360
0x0000000000a0d540: mov        x0, x19
0x0000000000a0d544: bl         #0x4b97b64
0x0000000000a0d548: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d54c: ldp        x20, x19, [sp], #0x20
0x0000000000a0d550: b          #0x47e93a8
0x0000000000a0d554: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d558: stp        x29, x30, [sp, #0x10]
0x0000000000a0d55c: add        x29, sp, #0x10
0x0000000000a0d560: sub        x19, x0, #0x10
0x0000000000a0d564: adrp       x8, #0x5beb000
0x0000000000a0d568: add        x8, x8, #0xdb8
0x0000000000a0d56c: add        x8, x8, #0x10
0x0000000000a0d570: str        x8, [x0], #8
0x0000000000a0d574: bl         #0xad360
0x0000000000a0d578: mov        x0, x19
0x0000000000a0d57c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d580: ldp        x20, x19, [sp], #0x20
0x0000000000a0d584: b          #0x4b97b64
