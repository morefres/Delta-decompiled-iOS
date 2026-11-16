; instruction-faithful ARM64 fallback for Roblox::function_39eb54
; start_va=0x10039eb54 image_relative=0x39eb54 bytes=136
0x000000010039eb54: stp        x20, x19, [sp, #-0x20]!
0x000000010039eb58: stp        x29, x30, [sp, #0x10]
0x000000010039eb5c: add        x29, sp, #0x10
0x000000010039eb60: mov        x20, x3
0x000000010039eb64: mov        x19, x0
0x000000010039eb68: stp        x2, x1, [x0]
0x000000010039eb6c: str        xzr, [x0, #0x10]
0x000000010039eb70: mov        x0, x1
0x000000010039eb74: bl         #0x1003b29b8
0x000000010039eb78: mov        x8, x0
0x000000010039eb7c: ldr        x0, [x19, #0x10]
0x000000010039eb80: str        x8, [x19, #0x10]
0x000000010039eb84: cbz        x0, #0x10039eb8c
0x000000010039eb88: bl         #0x1003b2a60
0x000000010039eb8c: ldr        x8, [x20]
0x000000010039eb90: str        xzr, [x20]
0x000000010039eb94: ldr        x0, [x19, #0x10]
0x000000010039eb98: str        x8, [x19, #0x10]
0x000000010039eb9c: cbz        x0, #0x10039eba4
0x000000010039eba0: bl         #0x1003b2a60
0x000000010039eba4: mov        x0, x19
0x000000010039eba8: ldp        x29, x30, [sp, #0x10]
0x000000010039ebac: ldp        x20, x19, [sp], #0x20
0x000000010039ebb0: ret        
0x000000010039ebb4: bl         #0x1000041e8
0x000000010039ebb8: bl         #0x1000041e8
0x000000010039ebbc: mov        x20, x0
0x000000010039ebc0: ldr        x0, [x19, #0x10]
0x000000010039ebc4: str        xzr, [x19, #0x10]
0x000000010039ebc8: cbz        x0, #0x10039ebd0
0x000000010039ebcc: bl         #0x1003b2a60
0x000000010039ebd0: mov        x0, x20
0x000000010039ebd4: bl         #0x1005bfce4
0x000000010039ebd8: bl         #0x1000041e8
