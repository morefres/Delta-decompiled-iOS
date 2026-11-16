; instruction-faithful ARM64 fallback for RobloxLib::function_168ad8
0x0000000000168ad8: sub        sp, sp, #0x30
0x0000000000168adc: stp        x20, x19, [sp, #0x10]
0x0000000000168ae0: stp        x29, x30, [sp, #0x20]
0x0000000000168ae4: add        x29, sp, #0x20
0x0000000000168ae8: ldr        x8, [x0, #0x18]
0x0000000000168aec: cbnz       x8, #0x168b20
0x0000000000168af0: mov        w0, #0x10
0x0000000000168af4: bl         #0x4b984d0
0x0000000000168af8: mov        x19, x0
0x0000000000168afc: adrp       x1, #0x520d000
0x0000000000168b00: add        x1, x1, #0x142
0x0000000000168b04: bl         #0x4b97ba0
0x0000000000168b08: adrp       x1, #0x5ba4000
0x0000000000168b0c: ldr        x1, [x1, #0x780]
0x0000000000168b10: adrp       x2, #0x5ba4000
0x0000000000168b14: ldr        x2, [x2, #0x668]
0x0000000000168b18: mov        x0, x19
0x0000000000168b1c: bl         #0x4b98554
0x0000000000168b20: str        x8, [sp]
0x0000000000168b24: adrp       x0, #0x520d000
0x0000000000168b28: add        x0, x0, #0x10e
0x0000000000168b2c: bl         #0x47ee168
0x0000000000168b30: mov        x20, x0
0x0000000000168b34: mov        x0, x19
0x0000000000168b38: bl         #0x4b98524
0x0000000000168b3c: mov        x0, x20
0x0000000000168b40: bl         #0x4b97984
