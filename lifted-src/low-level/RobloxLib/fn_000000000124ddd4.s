; instruction-faithful ARM64 fallback for RobloxLib::function_124ddd4
0x000000000124ddd4: stp        x20, x19, [sp, #-0x20]!
0x000000000124ddd8: stp        x29, x30, [sp, #0x10]
0x000000000124dddc: add        x29, sp, #0x10
0x000000000124dde0: mov        x20, x2
0x000000000124dde4: mov        x19, x0
0x000000000124dde8: bl         #0x18aac
0x000000000124ddec: add        x0, x0, #0x18
0x000000000124ddf0: mov        x1, x20
0x000000000124ddf4: bl         #0x18aac
0x000000000124ddf8: mov        x0, x19
0x000000000124ddfc: ldp        x29, x30, [sp, #0x10]
0x000000000124de00: ldp        x20, x19, [sp], #0x20
0x000000000124de04: ret        
0x000000000124de08: mov        x20, x0
0x000000000124de0c: ldrsb      w8, [x19, #0x17]
0x000000000124de10: tbz        w8, #0x1f, #0x124de1c
0x000000000124de14: ldr        x0, [x19]
0x000000000124de18: bl         #0x47e93a8
0x000000000124de1c: mov        x0, x20
0x000000000124de20: bl         #0x4b97984
