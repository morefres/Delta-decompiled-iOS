; instruction-faithful ARM64 fallback for RobloxLib::function_b2d910
0x0000000000b2d910: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2d914: stp        x20, x19, [sp, #0x10]
0x0000000000b2d918: stp        x29, x30, [sp, #0x20]
0x0000000000b2d91c: add        x29, sp, #0x20
0x0000000000b2d920: mov        x19, x0
0x0000000000b2d924: ldp        x9, x20, [x0]
0x0000000000b2d928: sub        x8, x20, x9
0x0000000000b2d92c: asr        x8, x8, #4
0x0000000000b2d930: mov        x10, #0x5c29
0x0000000000b2d934: movk       x10, #0xc28f, lsl #16
0x0000000000b2d938: movk       x10, #0x28f5, lsl #32
0x0000000000b2d93c: movk       x10, #0x8f5c, lsl #48
0x0000000000b2d940: mul        x8, x8, x10
0x0000000000b2d944: subs       x8, x1, x8
0x0000000000b2d948: b.ls       #0xb2d964
0x0000000000b2d94c: mov        x0, x19
0x0000000000b2d950: mov        x1, x8
0x0000000000b2d954: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d958: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d95c: ldp        x22, x21, [sp], #0x30
0x0000000000b2d960: b          #0xb337bc
0x0000000000b2d964: b.hs       #0xb2d99c
0x0000000000b2d968: mov        w8, #0x190
0x0000000000b2d96c: madd       x21, x1, x8, x9
0x0000000000b2d970: cmp        x20, x21
0x0000000000b2d974: b.eq       #0xb2d998
0x0000000000b2d978: mov        x22, #-0x28
0x0000000000b2d97c: add        x0, x20, x22
0x0000000000b2d980: bl         #0x1df28
0x0000000000b2d984: sub        x22, x22, #0x28
0x0000000000b2d988: cmn        x22, #0x1b8
0x0000000000b2d98c: b.ne       #0xb2d97c
0x0000000000b2d990: sub        x20, x20, #0x190
0x0000000000b2d994: b          #0xb2d970
0x0000000000b2d998: str        x21, [x19, #8]
0x0000000000b2d99c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d9a0: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d9a4: ldp        x22, x21, [sp], #0x30
0x0000000000b2d9a8: ret        
