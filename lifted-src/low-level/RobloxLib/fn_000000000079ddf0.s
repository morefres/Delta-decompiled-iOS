; instruction-faithful ARM64 fallback for RobloxLib::function_79ddf0
0x000000000079ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000079ddf4: stp        x29, x30, [sp, #0x10]
0x000000000079ddf8: add        x29, sp, #0x10
0x000000000079ddfc: mov        x19, x8
0x000000000079de00: mov        w0, #8
0x000000000079de04: bl         #0x47e9370
0x000000000079de08: mov        x1, x0
0x000000000079de0c: adrp       x8, #0x5c61000
0x000000000079de10: add        x8, x8, #0x208
0x000000000079de14: add        x8, x8, #0x10
0x000000000079de18: str        x8, [x0]
0x000000000079de1c: mov        x0, x19
0x000000000079de20: ldp        x29, x30, [sp, #0x10]
0x000000000079de24: ldp        x20, x19, [sp], #0x20
0x000000000079de28: b          #0x79e140
0x000000000079de2c: stp        x20, x19, [sp, #-0x20]!
0x000000000079de30: stp        x29, x30, [sp, #0x10]
0x000000000079de34: add        x29, sp, #0x10
0x000000000079de38: mov        x19, x0
0x000000000079de3c: bl         #0x18c70
0x000000000079de40: mov        x0, x19
0x000000000079de44: ldp        x29, x30, [sp, #0x10]
0x000000000079de48: ldp        x20, x19, [sp], #0x20
0x000000000079de4c: ret        
