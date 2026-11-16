; instruction-faithful ARM64 fallback for RobloxLib::function_14caf14
0x00000000014caf14: stp        x20, x19, [sp, #-0x20]!
0x00000000014caf18: stp        x29, x30, [sp, #0x10]
0x00000000014caf1c: add        x29, sp, #0x10
0x00000000014caf20: mov        x19, x0
0x00000000014caf24: add        x0, x0, #0x50
0x00000000014caf28: bl         #0x18c70
0x00000000014caf2c: ldr        x0, [x19, #0x48]
0x00000000014caf30: cbz        x0, #0x14caf38
0x00000000014caf34: bl         #0x4b9808c
0x00000000014caf38: ldrsb      w8, [x19, #0x3f]
0x00000000014caf3c: tbz        w8, #0x1f, #0x14caf48
0x00000000014caf40: ldr        x0, [x19, #0x28]
0x00000000014caf44: bl         #0x47e93a8
0x00000000014caf48: ldrsb      w8, [x19, #0x27]
0x00000000014caf4c: tbz        w8, #0x1f, #0x14caf58
0x00000000014caf50: ldr        x0, [x19, #0x10]
0x00000000014caf54: bl         #0x47e93a8
0x00000000014caf58: ldr        x0, [x19, #8]
0x00000000014caf5c: cbz        x0, #0x14caf6c
0x00000000014caf60: ldp        x29, x30, [sp, #0x10]
0x00000000014caf64: ldp        x20, x19, [sp], #0x20
0x00000000014caf68: b          #0x4b9808c
0x00000000014caf6c: ldp        x29, x30, [sp, #0x10]
0x00000000014caf70: ldp        x20, x19, [sp], #0x20
0x00000000014caf74: ret        
