; instruction-faithful ARM64 fallback for RobloxLib::function_67cfc4
0x000000000067cfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000067cfc8: stp        x29, x30, [sp, #0x10]
0x000000000067cfcc: add        x29, sp, #0x10
0x000000000067cfd0: mov        x19, x0
0x000000000067cfd4: str        xzr, [x0, #0x10]
0x000000000067cfd8: adrp       x8, #0x5c51000
0x000000000067cfdc: add        x8, x8, #0x648
0x000000000067cfe0: add        x8, x8, #0x10
0x000000000067cfe4: stp        x8, xzr, [x0], #0x18
0x000000000067cfe8: bl         #0x254d30
0x000000000067cfec: mov        x0, x19
0x000000000067cff0: ldp        x29, x30, [sp, #0x10]
0x000000000067cff4: ldp        x20, x19, [sp], #0x20
0x000000000067cff8: ret        
0x000000000067cffc: mov        x20, x0
0x000000000067d000: mov        x0, x19
0x000000000067d004: bl         #0x4b980a4
0x000000000067d008: mov        x0, x20
0x000000000067d00c: bl         #0x4b97984
