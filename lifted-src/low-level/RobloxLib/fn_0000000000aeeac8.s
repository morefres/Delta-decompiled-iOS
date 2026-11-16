; instruction-faithful ARM64 fallback for RobloxLib::function_aeeac8
0x0000000000aeeac8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeeacc: mov        x29, sp
0x0000000000aeead0: cbz        w1, #0xaeeae8
0x0000000000aeead4: mov        w1, w1
0x0000000000aeead8: mov        w2, #0x10
0x0000000000aeeadc: bl         #0x21ad04
0x0000000000aeeae0: cbnz       x0, #0xaeeaec
0x0000000000aeeae4: bl         #0x4b11080
0x0000000000aeeae8: mov        x0, #0
0x0000000000aeeaec: ldp        x29, x30, [sp], #0x10
0x0000000000aeeaf0: ret        
