; instruction-faithful ARM64 fallback for RobloxLib::function_50dda4
0x000000000050dda4: sub        sp, sp, #0x40
0x000000000050dda8: stp        x20, x19, [sp, #0x20]
0x000000000050ddac: stp        x29, x30, [sp, #0x30]
0x000000000050ddb0: add        x29, sp, #0x30
0x000000000050ddb4: mov        x20, x0
0x000000000050ddb8: add        x0, x1, #0x1f0
0x000000000050ddbc: mov        w1, #0
0x000000000050ddc0: bl         #0x291464
0x000000000050ddc4: cbz        x0, #0x50de1c
0x000000000050ddc8: mov        x19, x0
0x000000000050ddcc: add        x1, x20, #0x18
0x000000000050ddd0: bl         #0x2bfebd0
0x000000000050ddd4: ldrsb      w8, [x20, #0x17]
0x000000000050ddd8: tbnz       w8, #0x1f, #0x50ddf0
0x000000000050dddc: ldr        q0, [x20]
0x000000000050dde0: str        q0, [sp]
0x000000000050dde4: ldr        x8, [x20, #0x10]
0x000000000050dde8: str        x8, [sp, #0x10]
0x000000000050ddec: b          #0x50ddfc
0x000000000050ddf0: ldp        x1, x2, [x20]
0x000000000050ddf4: mov        x0, sp
0x000000000050ddf8: bl         #0x23268
0x000000000050ddfc: mov        x1, sp
0x000000000050de00: mov        x0, x19
0x000000000050de04: mov        w2, #0x258
0x000000000050de08: bl         #0x2bfe9f8
0x000000000050de0c: ldrsb      w8, [sp, #0x17]
0x000000000050de10: tbz        w8, #0x1f, #0x50de1c
0x000000000050de14: ldr        x0, [sp]
0x000000000050de18: bl         #0x47e93a8
0x000000000050de1c: ldp        x29, x30, [sp, #0x30]
0x000000000050de20: ldp        x20, x19, [sp, #0x20]
0x000000000050de24: add        sp, sp, #0x40
0x000000000050de28: ret        
0x000000000050de2c: mov        x19, x0
0x000000000050de30: ldrsb      w8, [sp, #0x17]
0x000000000050de34: tbz        w8, #0x1f, #0x50de40
0x000000000050de38: ldr        x0, [sp]
0x000000000050de3c: bl         #0x47e93a8
0x000000000050de40: mov        x0, x19
0x000000000050de44: bl         #0x4b97984
