; instruction-faithful ARM64 fallback for RobloxLib::function_55dda8
0x000000000055dda8: sub        sp, sp, #0x30
0x000000000055ddac: stp        x20, x19, [sp, #0x10]
0x000000000055ddb0: stp        x29, x30, [sp, #0x20]
0x000000000055ddb4: add        x29, sp, #0x20
0x000000000055ddb8: mov        x19, x0
0x000000000055ddbc: stp        xzr, xzr, [x0]
0x000000000055ddc0: str        xzr, [x0, #0x10]
0x000000000055ddc4: adrp       x8, #0x4bce000
0x000000000055ddc8: ldr        d1, [x8, #0xff8]
0x000000000055ddcc: fmul       d0, d0, d1
0x000000000055ddd0: str        d0, [x0, #0x18]
0x000000000055ddd4: adrp       x1, #0x5243000
0x000000000055ddd8: add        x1, x1, #0xe48
0x000000000055dddc: add        x0, x0, #0x20
0x000000000055dde0: bl         #0x69813c
0x000000000055dde4: mov        w20, #3
0x000000000055dde8: str        xzr, [sp, #8]
0x000000000055ddec: add        x1, sp, #8
0x000000000055ddf0: mov        x0, x19
0x000000000055ddf4: bl         #0x2229d4
0x000000000055ddf8: subs       w20, w20, #1
0x000000000055ddfc: b.ne       #0x55dde8
0x000000000055de00: mov        x0, x19
0x000000000055de04: ldp        x29, x30, [sp, #0x20]
0x000000000055de08: ldp        x20, x19, [sp, #0x10]
0x000000000055de0c: add        sp, sp, #0x30
0x000000000055de10: ret        
0x000000000055de14: mov        x20, x0
0x000000000055de18: add        x0, x19, #0x20
0x000000000055de1c: bl         #0x698120
0x000000000055de20: ldr        x0, [x19]
0x000000000055de24: cbz        x0, #0x55de30
0x000000000055de28: str        x0, [x19, #8]
0x000000000055de2c: bl         #0x47e93a8
0x000000000055de30: mov        x0, x20
0x000000000055de34: bl         #0x4b97984
