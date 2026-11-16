; instruction-faithful ARM64 fallback for RobloxLib::function_d32da8
0x0000000000d32da8: sub        sp, sp, #0x30
0x0000000000d32dac: stp        x20, x19, [sp, #0x10]
0x0000000000d32db0: stp        x29, x30, [sp, #0x20]
0x0000000000d32db4: add        x29, sp, #0x20
0x0000000000d32db8: mov        x19, x0
0x0000000000d32dbc: str        xzr, [sp, #8]
0x0000000000d32dc0: add        x1, sp, #8
0x0000000000d32dc4: bl         #0xd32e18
0x0000000000d32dc8: cbnz       w0, #0xd32de0
0x0000000000d32dcc: ldr        x0, [sp, #8]
0x0000000000d32dd0: ldp        x29, x30, [sp, #0x20]
0x0000000000d32dd4: ldp        x20, x19, [sp, #0x10]
0x0000000000d32dd8: add        sp, sp, #0x30
0x0000000000d32ddc: ret        
0x0000000000d32de0: mov        x1, x0
0x0000000000d32de4: adrp       x8, #0x5ba4000
0x0000000000d32de8: ldr        x8, [x8, #0x340]
0x0000000000d32dec: ldr        x20, [x8]
0x0000000000d32df0: ldr        x8, [x19]
0x0000000000d32df4: ldr        x8, [x8, #0x28]
0x0000000000d32df8: mov        x0, x19
0x0000000000d32dfc: blr        x8
0x0000000000d32e00: str        x0, [sp]
0x0000000000d32e04: adrp       x1, #0x5212000
0x0000000000d32e08: add        x1, x1, #0xcba
0x0000000000d32e0c: mov        x0, x20
0x0000000000d32e10: bl         #0x4b98ad0
0x0000000000d32e14: bl         #0x4b98488
