; instruction-faithful ARM64 fallback for RobloxLib::function_c950b4
0x0000000000c950b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c950b8: stp        x29, x30, [sp, #0x10]
0x0000000000c950bc: add        x29, sp, #0x10
0x0000000000c950c0: mov        x19, x8
0x0000000000c950c4: ldr        x0, [x0]
0x0000000000c950c8: bl         #0x25f8ba8
0x0000000000c950cc: str        wzr, [x19]
0x0000000000c950d0: stp        x0, x1, [x19, #8]
0x0000000000c950d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c950d8: ldp        x20, x19, [sp], #0x20
0x0000000000c950dc: ret        
0x0000000000c950e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c950e4: stp        x29, x30, [sp, #0x10]
0x0000000000c950e8: add        x29, sp, #0x10
0x0000000000c950ec: mov        x19, x8
0x0000000000c950f0: ldr        x0, [x0]
0x0000000000c950f4: bl         #0x25f934c
0x0000000000c950f8: ldp        x8, x9, [x0]
0x0000000000c950fc: sub        x9, x9, x8
0x0000000000c95100: asr        x9, x9, #4
0x0000000000c95104: mov        x10, #-0x5555555555555556
0x0000000000c95108: movk       x10, #0xaaab
0x0000000000c9510c: mul        x9, x9, x10
0x0000000000c95110: str        wzr, [x19]
0x0000000000c95114: stp        x8, x9, [x19, #8]
0x0000000000c95118: ldp        x29, x30, [sp, #0x10]
0x0000000000c9511c: ldp        x20, x19, [sp], #0x20
0x0000000000c95120: ret        
