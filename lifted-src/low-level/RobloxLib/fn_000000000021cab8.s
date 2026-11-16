; instruction-faithful ARM64 fallback for RobloxLib::function_21cab8
0x000000000021cab8: stp        x20, x19, [sp, #-0x20]!
0x000000000021cabc: stp        x29, x30, [sp, #0x10]
0x000000000021cac0: add        x29, sp, #0x10
0x000000000021cac4: mov        x20, x2
0x000000000021cac8: mov        x19, x0
0x000000000021cacc: ldrsb      w8, [x1, #0x17]
0x000000000021cad0: tbnz       w8, #0x1f, #0x21cae8
0x000000000021cad4: ldr        q0, [x1]
0x000000000021cad8: ldr        x8, [x1, #0x10]
0x000000000021cadc: str        x8, [x19, #0x10]
0x000000000021cae0: str        q0, [x19]
0x000000000021cae4: b          #0x21caf8
0x000000000021cae8: ldp        x8, x2, [x1]
0x000000000021caec: mov        x0, x19
0x000000000021caf0: mov        x1, x8
0x000000000021caf4: bl         #0x23268
0x000000000021caf8: add        x0, x19, #0x18
0x000000000021cafc: mov        x1, x20
0x000000000021cb00: bl         #0x219ff8
0x000000000021cb04: mov        x0, x19
0x000000000021cb08: ldp        x29, x30, [sp, #0x10]
0x000000000021cb0c: ldp        x20, x19, [sp], #0x20
0x000000000021cb10: ret        
