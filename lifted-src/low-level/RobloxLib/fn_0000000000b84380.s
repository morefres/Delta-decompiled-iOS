; instruction-faithful ARM64 fallback for RobloxLib::function_b84380
0x0000000000b84380: adrp       x8, #0x614e000
0x0000000000b84384: ldrb       w9, [x8, #0x4d0]
0x0000000000b84388: tbnz       w9, #0, #0xb843d0
0x0000000000b8438c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b84390: stp        x29, x30, [sp, #0x10]
0x0000000000b84394: add        x29, sp, #0x10
0x0000000000b84398: mov        w9, #1
0x0000000000b8439c: strb       w9, [x8, #0x4d0]
0x0000000000b843a0: adrp       x19, #0x614e000
0x0000000000b843a4: add        x19, x19, #0x4c0
0x0000000000b843a8: mov        x8, x19
0x0000000000b843ac: bl         #0xab0b8
0x0000000000b843b0: adrp       x0, #0xab000
0x0000000000b843b4: add        x0, x0, #0x334
0x0000000000b843b8: adrp       x2, #0
0x0000000000b843bc: add        x2, x2, #0
0x0000000000b843c0: mov        x1, x19
0x0000000000b843c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b843c8: ldp        x20, x19, [sp], #0x20
0x0000000000b843cc: b          #0x4b984dc
0x0000000000b843d0: ret        
