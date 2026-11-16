; instruction-faithful ARM64 fallback for RobloxLib::function_13dc980
0x00000000013dc980: stp        x20, x19, [sp, #-0x20]!
0x00000000013dc984: stp        x29, x30, [sp, #0x10]
0x00000000013dc988: add        x29, sp, #0x10
0x00000000013dc98c: mov        x19, x0
0x00000000013dc990: ldr        x0, [x0, #0x40]
0x00000000013dc994: cbz        x0, #0x13dc9a0
0x00000000013dc998: str        x0, [x19, #0x48]
0x00000000013dc99c: bl         #0x47e93a8
0x00000000013dc9a0: add        x0, x19, #0x30
0x00000000013dc9a4: bl         #0x1df28
0x00000000013dc9a8: ldrsb      w8, [x19, #0x27]
0x00000000013dc9ac: tbz        w8, #0x1f, #0x13dc9b8
0x00000000013dc9b0: ldr        x0, [x19, #0x10]
0x00000000013dc9b4: bl         #0x47e93a8
0x00000000013dc9b8: ldr        x0, [x19, #8]
0x00000000013dc9bc: cbz        x0, #0x13dc9cc
0x00000000013dc9c0: ldp        x29, x30, [sp, #0x10]
0x00000000013dc9c4: ldp        x20, x19, [sp], #0x20
0x00000000013dc9c8: b          #0x4b9808c
0x00000000013dc9cc: ldp        x29, x30, [sp, #0x10]
0x00000000013dc9d0: ldp        x20, x19, [sp], #0x20
0x00000000013dc9d4: ret        
