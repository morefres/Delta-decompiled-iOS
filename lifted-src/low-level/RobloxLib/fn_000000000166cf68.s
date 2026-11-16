; instruction-faithful ARM64 fallback for RobloxLib::function_166cf68
0x000000000166cf68: sub        sp, sp, #0x80
0x000000000166cf6c: stp        x24, x23, [sp, #0x40]
0x000000000166cf70: stp        x22, x21, [sp, #0x50]
0x000000000166cf74: stp        x20, x19, [sp, #0x60]
0x000000000166cf78: stp        x29, x30, [sp, #0x70]
0x000000000166cf7c: add        x29, sp, #0x70
0x000000000166cf80: mov        x19, x6
0x000000000166cf84: mov        x24, x5
0x000000000166cf88: mov        x20, x3
0x000000000166cf8c: mov        x21, x2
0x000000000166cf90: mov        x22, x1
0x000000000166cf94: mov        x23, x0
0x000000000166cf98: str        xzr, [sp, #0x38]
0x000000000166cf9c: add        x0, sp, #0x20
0x000000000166cfa0: mov        x1, x4
0x000000000166cfa4: bl         #0x19204
0x000000000166cfa8: str        xzr, [sp, #0x18]
0x000000000166cfac: mov        x0, sp
0x000000000166cfb0: mov        x1, x24
0x000000000166cfb4: bl         #0x19204
0x000000000166cfb8: add        x4, sp, #0x20
0x000000000166cfbc: mov        x5, sp
0x000000000166cfc0: mov        x0, x23
0x000000000166cfc4: mov        x1, x22
0x000000000166cfc8: mov        x2, x21
0x000000000166cfcc: mov        x3, x20
0x000000000166cfd0: mov        x6, x19
0x000000000166cfd4: bl         #0x166ff54
0x000000000166cfd8: mov        x0, sp
0x000000000166cfdc: bl         #0x18c70
0x000000000166cfe0: add        x0, sp, #0x20
0x000000000166cfe4: bl         #0x18c70
0x000000000166cfe8: ldp        x29, x30, [sp, #0x70]
0x000000000166cfec: ldp        x20, x19, [sp, #0x60]
0x000000000166cff0: ldp        x22, x21, [sp, #0x50]
0x000000000166cff4: ldp        x24, x23, [sp, #0x40]
0x000000000166cff8: add        sp, sp, #0x80
0x000000000166cffc: ret        
0x000000000166d000: mov        x19, x0
0x000000000166d004: mov        x0, sp
0x000000000166d008: bl         #0x18c70
0x000000000166d00c: b          #0x166d014
0x000000000166d010: mov        x19, x0
0x000000000166d014: add        x0, sp, #0x20
0x000000000166d018: bl         #0x18c70
0x000000000166d01c: mov        x0, x19
0x000000000166d020: bl         #0x4b97984
