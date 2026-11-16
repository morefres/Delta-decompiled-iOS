; instruction-faithful ARM64 fallback for RobloxLib::function_119df4c
0x000000000119df4c: sub        sp, sp, #0x30
0x000000000119df50: stp        x20, x19, [sp, #0x10]
0x000000000119df54: stp        x29, x30, [sp, #0x20]
0x000000000119df58: add        x29, sp, #0x20
0x000000000119df5c: mov        x19, x8
0x000000000119df60: ldr        x9, [x0, #0x50]
0x000000000119df64: mov        x8, sp
0x000000000119df68: and        x0, x9, #0xfffffffffffffff8
0x000000000119df6c: bl         #0x116ed00
0x000000000119df70: ldr        q0, [sp]
0x000000000119df74: str        q0, [x19]
0x000000000119df78: ldp        x29, x30, [sp, #0x20]
0x000000000119df7c: ldp        x20, x19, [sp, #0x10]
0x000000000119df80: add        sp, sp, #0x30
0x000000000119df84: ret        
