; instruction-faithful ARM64 fallback for RobloxLib::function_de8b60
0x0000000000de8b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000de8b64: stp        x29, x30, [sp, #0x10]
0x0000000000de8b68: add        x29, sp, #0x10
0x0000000000de8b6c: mov        x19, x0
0x0000000000de8b70: str        xzr, [x0, #0x10]
0x0000000000de8b74: adrp       x8, #0x5c80000
0x0000000000de8b78: add        x8, x8, #0x358
0x0000000000de8b7c: add        x8, x8, #0x10
0x0000000000de8b80: stp        x8, xzr, [x0], #0x18
0x0000000000de8b84: bl         #0x4b97ba0
0x0000000000de8b88: mov        x0, x19
0x0000000000de8b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000de8b90: ldp        x20, x19, [sp], #0x20
0x0000000000de8b94: ret        
0x0000000000de8b98: mov        x20, x0
0x0000000000de8b9c: mov        x0, x19
0x0000000000de8ba0: bl         #0x4b980a4
0x0000000000de8ba4: mov        x0, x20
0x0000000000de8ba8: bl         #0x4b97984
