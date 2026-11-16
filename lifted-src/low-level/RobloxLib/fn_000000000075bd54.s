; instruction-faithful ARM64 fallback for RobloxLib::function_75bd54
0x000000000075bd54: sub        sp, sp, #0x30
0x000000000075bd58: stp        x20, x19, [sp, #0x10]
0x000000000075bd5c: stp        x29, x30, [sp, #0x20]
0x000000000075bd60: add        x29, sp, #0x20
0x000000000075bd64: ldr        x8, [x0, #0x18]
0x000000000075bd68: cbnz       x8, #0x75bd9c
0x000000000075bd6c: mov        w0, #0x10
0x000000000075bd70: bl         #0x4b984d0
0x000000000075bd74: mov        x19, x0
0x000000000075bd78: adrp       x1, #0x520d000
0x000000000075bd7c: add        x1, x1, #0x142
0x000000000075bd80: bl         #0x4b97ba0
0x000000000075bd84: adrp       x1, #0x5ba4000
0x000000000075bd88: ldr        x1, [x1, #0x780]
0x000000000075bd8c: adrp       x2, #0x5ba4000
0x000000000075bd90: ldr        x2, [x2, #0x668]
0x000000000075bd94: mov        x0, x19
0x000000000075bd98: bl         #0x4b98554
0x000000000075bd9c: str        x8, [sp]
0x000000000075bda0: adrp       x0, #0x520d000
0x000000000075bda4: add        x0, x0, #0x10e
0x000000000075bda8: bl         #0x47ee168
0x000000000075bdac: mov        x20, x0
0x000000000075bdb0: mov        x0, x19
0x000000000075bdb4: bl         #0x4b98524
0x000000000075bdb8: mov        x0, x20
0x000000000075bdbc: bl         #0x4b97984
