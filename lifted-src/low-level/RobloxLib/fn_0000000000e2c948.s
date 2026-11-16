; instruction-faithful ARM64 fallback for RobloxLib::function_e2c948
0x0000000000e2c948: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2c94c: stp        x20, x19, [sp, #0x10]
0x0000000000e2c950: stp        x29, x30, [sp, #0x20]
0x0000000000e2c954: add        x29, sp, #0x20
0x0000000000e2c958: mov        x19, x0
0x0000000000e2c95c: ldp        x21, x20, [x0]
0x0000000000e2c960: adrp       x22, #0x5c80000
0x0000000000e2c964: add        x22, x22, #0xac8
0x0000000000e2c968: cmp        x20, x21
0x0000000000e2c96c: b.eq       #0xe2c988
0x0000000000e2c970: ldursw     x8, [x20, #-0x98]
0x0000000000e2c974: ldr        x8, [x22, x8, lsl #3]
0x0000000000e2c978: sub        x0, x20, #0x94
0x0000000000e2c97c: sub        x20, x20, #0x9c
0x0000000000e2c980: blr        x8
0x0000000000e2c984: b          #0xe2c968
0x0000000000e2c988: str        x21, [x19, #8]
0x0000000000e2c98c: ldp        x29, x30, [sp, #0x20]
0x0000000000e2c990: ldp        x20, x19, [sp, #0x10]
0x0000000000e2c994: ldp        x22, x21, [sp], #0x30
0x0000000000e2c998: ret        
0x0000000000e2c99c: bl         #0x18bd8
