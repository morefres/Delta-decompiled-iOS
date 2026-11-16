; instruction-faithful ARM64 fallback for RobloxLib::ctor_9330
0x00000000014d59f0: adrp       x8, #0x60e3000
0x00000000014d59f4: ldrb       w9, [x8, #0x6b8]
0x00000000014d59f8: tbnz       w9, #0, #0x14d5a40
0x00000000014d59fc: stp        x20, x19, [sp, #-0x20]!
0x00000000014d5a00: stp        x29, x30, [sp, #0x10]
0x00000000014d5a04: add        x29, sp, #0x10
0x00000000014d5a08: mov        w9, #1
0x00000000014d5a0c: strb       w9, [x8, #0x6b8]
0x00000000014d5a10: adrp       x19, #0x60e3000
0x00000000014d5a14: add        x19, x19, #0x6a8
0x00000000014d5a18: mov        x8, x19
0x00000000014d5a1c: bl         #0xab35c
0x00000000014d5a20: adrp       x0, #0xab000
0x00000000014d5a24: add        x0, x0, #0x334
0x00000000014d5a28: adrp       x2, #0
0x00000000014d5a2c: add        x2, x2, #0
0x00000000014d5a30: mov        x1, x19
0x00000000014d5a34: ldp        x29, x30, [sp, #0x10]
0x00000000014d5a38: ldp        x20, x19, [sp], #0x20
0x00000000014d5a3c: b          #0x4b984dc
0x00000000014d5a40: ret        
