; instruction-faithful ARM64 fallback for RobloxLib::function_181a98
0x0000000000181a98: sub        sp, sp, #0x30
0x0000000000181a9c: stp        x20, x19, [sp, #0x10]
0x0000000000181aa0: stp        x29, x30, [sp, #0x20]
0x0000000000181aa4: add        x29, sp, #0x20
0x0000000000181aa8: ldr        x8, [x0, #0x18]
0x0000000000181aac: cbnz       x8, #0x181ae0
0x0000000000181ab0: mov        w0, #0x10
0x0000000000181ab4: bl         #0x4b984d0
0x0000000000181ab8: mov        x19, x0
0x0000000000181abc: adrp       x1, #0x520d000
0x0000000000181ac0: add        x1, x1, #0x142
0x0000000000181ac4: bl         #0x4b97ba0
0x0000000000181ac8: adrp       x1, #0x5ba4000
0x0000000000181acc: ldr        x1, [x1, #0x780]
0x0000000000181ad0: adrp       x2, #0x5ba4000
0x0000000000181ad4: ldr        x2, [x2, #0x668]
0x0000000000181ad8: mov        x0, x19
0x0000000000181adc: bl         #0x4b98554
0x0000000000181ae0: str        x8, [sp]
0x0000000000181ae4: adrp       x0, #0x520d000
0x0000000000181ae8: add        x0, x0, #0x10e
0x0000000000181aec: bl         #0x47ee168
0x0000000000181af0: mov        x20, x0
0x0000000000181af4: mov        x0, x19
0x0000000000181af8: bl         #0x4b98524
0x0000000000181afc: mov        x0, x20
0x0000000000181b00: bl         #0x4b97984
