; instruction-faithful ARM64 fallback for RobloxLib::function_1fc548
0x00000000001fc548: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc54c: stp        x29, x30, [sp, #0x10]
0x00000000001fc550: add        x29, sp, #0x10
0x00000000001fc554: mov        x19, x2
0x00000000001fc558: ldr        x0, [x0, #0xb8]
0x00000000001fc55c: ldr        x8, [x0]
0x00000000001fc560: ldr        x8, [x8, #0x20]
0x00000000001fc564: blr        x8
0x00000000001fc568: mov        x20, x0
0x00000000001fc56c: add        x0, x19, #0x18
0x00000000001fc570: bl         #0x4412a8c
0x00000000001fc574: str        w20, [x19, #0x28]
0x00000000001fc578: mov        w8, #5
0x00000000001fc57c: str        w8, [x19, #0x20]
0x00000000001fc580: ldp        x29, x30, [sp, #0x10]
0x00000000001fc584: ldp        x20, x19, [sp], #0x20
0x00000000001fc588: ret        
