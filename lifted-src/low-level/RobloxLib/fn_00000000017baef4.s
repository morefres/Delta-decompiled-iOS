; instruction-faithful ARM64 fallback for RobloxLib::function_17baef4
0x00000000017baef4: sub        sp, sp, #0x30
0x00000000017baef8: stp        x20, x19, [sp, #0x10]
0x00000000017baefc: stp        x29, x30, [sp, #0x20]
0x00000000017baf00: add        x29, sp, #0x20
0x00000000017baf04: ldr        w8, [x0]
0x00000000017baf08: cbz        w8, #0x17baf40
0x00000000017baf0c: mov        x19, x0
0x00000000017baf10: mov        w2, #0
0x00000000017baf14: bl         #0x17baf5c
0x00000000017baf18: tbnz       x0, #0x20, #0x17baf40
0x00000000017baf1c: ldr        x8, [x19, #8]
0x00000000017baf20: ldr        w8, [x8, w0, uxtw #2]
0x00000000017baf24: ldr        w9, [x19, #0x18]
0x00000000017baf28: mov        x0, sp
0x00000000017baf2c: and        w2, w9, w8
0x00000000017baf30: mov        x1, x19
0x00000000017baf34: bl         #0x20f3b0
0x00000000017baf38: ldr        x0, [sp]
0x00000000017baf3c: b          #0x17baf48
0x00000000017baf40: mov        x0, #0
0x00000000017baf44: str        wzr, [sp, #8]
0x00000000017baf48: ldr        x1, [sp, #8]
0x00000000017baf4c: ldp        x29, x30, [sp, #0x20]
0x00000000017baf50: ldp        x20, x19, [sp, #0x10]
0x00000000017baf54: add        sp, sp, #0x30
0x00000000017baf58: ret        
