; instruction-faithful ARM64 fallback for RobloxLib::function_d5b93c
0x0000000000d5b93c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5b940: stp        x29, x30, [sp, #0x10]
0x0000000000d5b944: add        x29, sp, #0x10
0x0000000000d5b948: mov        x19, x0
0x0000000000d5b94c: ldr        x8, [x0, #0x1208]
0x0000000000d5b950: ldr        x9, [x0, #0x1210]
0x0000000000d5b954: cmp        x8, x9
0x0000000000d5b958: b.eq       #0xd5b968
0x0000000000d5b95c: ldr        w8, [x9, #-4]!
0x0000000000d5b960: str        x9, [x19, #0x1210]
0x0000000000d5b964: b          #0xd5b988
0x0000000000d5b968: mov        w8, #0x1028
0x0000000000d5b96c: ldrh       w9, [x19, #0x1220]
0x0000000000d5b970: add        x0, x19, x8
0x0000000000d5b974: add        x1, x9, #1
0x0000000000d5b978: bl         #0xd5b998
0x0000000000d5b97c: ldrh       w8, [x19, #0x1220]
0x0000000000d5b980: add        w9, w8, #1
0x0000000000d5b984: strh       w9, [x19, #0x1220]
0x0000000000d5b988: and        w0, w8, #0xffff
0x0000000000d5b98c: ldp        x29, x30, [sp, #0x10]
0x0000000000d5b990: ldp        x20, x19, [sp], #0x20
0x0000000000d5b994: ret        
