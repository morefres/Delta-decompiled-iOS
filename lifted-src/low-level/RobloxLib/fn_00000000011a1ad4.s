; instruction-faithful ARM64 fallback for RobloxLib::function_11a1ad4
0x00000000011a1ad4: sub        sp, sp, #0x30
0x00000000011a1ad8: stp        x20, x19, [sp, #0x10]
0x00000000011a1adc: stp        x29, x30, [sp, #0x20]
0x00000000011a1ae0: add        x29, sp, #0x20
0x00000000011a1ae4: mov        x19, x8
0x00000000011a1ae8: ldr        x9, [x0, #0x50]
0x00000000011a1aec: mov        x8, sp
0x00000000011a1af0: and        x0, x9, #0xfffffffffffffff8
0x00000000011a1af4: bl         #0x116efc4
0x00000000011a1af8: ldr        q0, [sp]
0x00000000011a1afc: str        q0, [x19]
0x00000000011a1b00: ldp        x29, x30, [sp, #0x20]
0x00000000011a1b04: ldp        x20, x19, [sp, #0x10]
0x00000000011a1b08: add        sp, sp, #0x30
0x00000000011a1b0c: ret        
