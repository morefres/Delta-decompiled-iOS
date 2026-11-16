; instruction-faithful ARM64 fallback for RobloxLib::function_1aeab8
0x00000000001aeab8: stp        x20, x19, [sp, #-0x20]!
0x00000000001aeabc: stp        x29, x30, [sp, #0x10]
0x00000000001aeac0: add        x29, sp, #0x10
0x00000000001aeac4: adrp       x19, #0x621c000
0x00000000001aeac8: ldr        x0, [x19, #0xa98]
0x00000000001aeacc: cbnz       x0, #0x1aeadc
0x00000000001aead0: bl         #0x1ae984
0x00000000001aead4: ldr        x0, [x0, #8]
0x00000000001aead8: str        x0, [x19, #0xa98]
0x00000000001aeadc: ldp        x29, x30, [sp, #0x10]
0x00000000001aeae0: ldp        x20, x19, [sp], #0x20
0x00000000001aeae4: ret        
