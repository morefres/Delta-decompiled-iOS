; instruction-faithful ARM64 fallback for RobloxLib::function_e32298
0x0000000000e32298: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3229c: stp        x29, x30, [sp, #0x10]
0x0000000000e322a0: add        x29, sp, #0x10
0x0000000000e322a4: ldr        x19, [x0]
0x0000000000e322a8: str        x1, [x0]
0x0000000000e322ac: cbz        x19, #0xe322d8
0x0000000000e322b0: ldrb       w8, [x0, #0x10]
0x0000000000e322b4: cmp        w8, #1
0x0000000000e322b8: b.ne       #0xe322c8
0x0000000000e322bc: add        x0, x19, #0x18
0x0000000000e322c0: mov        x1, #0
0x0000000000e322c4: bl         #0xe2a168
0x0000000000e322c8: mov        x0, x19
0x0000000000e322cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e322d0: ldp        x20, x19, [sp], #0x20
0x0000000000e322d4: b          #0x47e93a8
0x0000000000e322d8: ldp        x29, x30, [sp, #0x10]
0x0000000000e322dc: ldp        x20, x19, [sp], #0x20
0x0000000000e322e0: ret        
