; instruction-faithful ARM64 fallback for RobloxLib::function_a10b98
0x0000000000a10b98: adrp       x8, #0x614e000
0x0000000000a10b9c: ldrb       w9, [x8, #0x4d0]
0x0000000000a10ba0: tbnz       w9, #0, #0xa10be8
0x0000000000a10ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a10ba8: stp        x29, x30, [sp, #0x10]
0x0000000000a10bac: add        x29, sp, #0x10
0x0000000000a10bb0: mov        w9, #1
0x0000000000a10bb4: strb       w9, [x8, #0x4d0]
0x0000000000a10bb8: adrp       x19, #0x614e000
0x0000000000a10bbc: add        x19, x19, #0x4c0
0x0000000000a10bc0: mov        x8, x19
0x0000000000a10bc4: bl         #0xab0b8
0x0000000000a10bc8: adrp       x0, #0xab000
0x0000000000a10bcc: add        x0, x0, #0x334
0x0000000000a10bd0: adrp       x2, #0
0x0000000000a10bd4: add        x2, x2, #0
0x0000000000a10bd8: mov        x1, x19
0x0000000000a10bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a10be0: ldp        x20, x19, [sp], #0x20
0x0000000000a10be4: b          #0x4b984dc
0x0000000000a10be8: ret        
