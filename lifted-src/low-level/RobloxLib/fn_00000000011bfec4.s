; instruction-faithful ARM64 fallback for RobloxLib::function_11bfec4
0x00000000011bfec4: stp        x20, x19, [sp, #-0x20]!
0x00000000011bfec8: stp        x29, x30, [sp, #0x10]
0x00000000011bfecc: add        x29, sp, #0x10
0x00000000011bfed0: mov        x19, x0
0x00000000011bfed4: bl         #0x4182a3c
0x00000000011bfed8: adrp       x8, #0x5cb2000
0x00000000011bfedc: add        x8, x8, #0x6a0
0x00000000011bfee0: str        x8, [x0]
0x00000000011bfee4: bl         #0x100203c
0x00000000011bfee8: str        x0, [x19, #0x18]
0x00000000011bfeec: bl         #0x100203c
0x00000000011bfef0: bl         #0x4408e0c
0x00000000011bfef4: bl         #0x4408bf4
0x00000000011bfef8: mov        x0, x19
0x00000000011bfefc: ldp        x29, x30, [sp, #0x10]
0x00000000011bff00: ldp        x20, x19, [sp], #0x20
0x00000000011bff04: ret        
0x00000000011bff08: mov        x20, x0
0x00000000011bff0c: mov        x0, x19
0x00000000011bff10: bl         #0x4182bf0
0x00000000011bff14: mov        x0, x20
0x00000000011bff18: bl         #0x4b97984
