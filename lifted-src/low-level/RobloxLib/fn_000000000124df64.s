; instruction-faithful ARM64 fallback for RobloxLib::function_124df64
0x000000000124df64: stp        x20, x19, [sp, #-0x20]!
0x000000000124df68: stp        x29, x30, [sp, #0x10]
0x000000000124df6c: add        x29, sp, #0x10
0x000000000124df70: mov        x20, x2
0x000000000124df74: mov        x19, x0
0x000000000124df78: bl         #0x18aac
0x000000000124df7c: add        x0, x0, #0x18
0x000000000124df80: mov        x1, x20
0x000000000124df84: bl         #0x18aac
0x000000000124df88: mov        x0, x19
0x000000000124df8c: ldp        x29, x30, [sp, #0x10]
0x000000000124df90: ldp        x20, x19, [sp], #0x20
0x000000000124df94: ret        
0x000000000124df98: mov        x20, x0
0x000000000124df9c: ldrsb      w8, [x19, #0x17]
0x000000000124dfa0: tbz        w8, #0x1f, #0x124dfac
0x000000000124dfa4: ldr        x0, [x19]
0x000000000124dfa8: bl         #0x47e93a8
0x000000000124dfac: mov        x0, x20
0x000000000124dfb0: bl         #0x4b97984
