; instruction-faithful ARM64 fallback for RobloxLib::function_160be34
0x000000000160be34: stp        x20, x19, [sp, #-0x20]!
0x000000000160be38: stp        x29, x30, [sp, #0x10]
0x000000000160be3c: add        x29, sp, #0x10
0x000000000160be40: mov        x19, x0
0x000000000160be44: stp        xzr, xzr, [x0, #8]
0x000000000160be48: adrp       x8, #0x5ccc000
0x000000000160be4c: add        x8, x8, #0xc28
0x000000000160be50: str        x8, [x0], #0x18
0x000000000160be54: bl         #0x16087bc
0x000000000160be58: mov        x0, x19
0x000000000160be5c: ldp        x29, x30, [sp, #0x10]
0x000000000160be60: ldp        x20, x19, [sp], #0x20
0x000000000160be64: ret        
0x000000000160be68: mov        x20, x0
0x000000000160be6c: mov        x0, x19
0x000000000160be70: bl         #0x4b980a4
0x000000000160be74: mov        x0, x20
0x000000000160be78: bl         #0x4b97984
