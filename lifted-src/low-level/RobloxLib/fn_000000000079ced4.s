; instruction-faithful ARM64 fallback for RobloxLib::function_79ced4
0x000000000079ced4: stp        x20, x19, [sp, #-0x20]!
0x000000000079ced8: stp        x29, x30, [sp, #0x10]
0x000000000079cedc: add        x29, sp, #0x10
0x000000000079cee0: mov        x19, x0
0x000000000079cee4: add        x0, x0, #0x230
0x000000000079cee8: bl         #0x79d160
0x000000000079ceec: mov        x0, x19
0x000000000079cef0: ldp        x29, x30, [sp, #0x10]
0x000000000079cef4: ldp        x20, x19, [sp], #0x20
0x000000000079cef8: b          #0x4406ed8
0x000000000079cefc: stp        x20, x19, [sp, #-0x20]!
0x000000000079cf00: stp        x29, x30, [sp, #0x10]
0x000000000079cf04: add        x29, sp, #0x10
0x000000000079cf08: adrp       x19, #0x6245000
0x000000000079cf0c: ldr        x0, [x19, #0xff0]
0x000000000079cf10: cbnz       x0, #0x79cf20
0x000000000079cf14: bl         #0x79cde4
0x000000000079cf18: ldr        x0, [x0, #8]
0x000000000079cf1c: str        x0, [x19, #0xff0]
0x000000000079cf20: ldp        x29, x30, [sp, #0x10]
0x000000000079cf24: ldp        x20, x19, [sp], #0x20
0x000000000079cf28: ret        
