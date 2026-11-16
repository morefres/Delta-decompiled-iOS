; instruction-faithful ARM64 fallback for RobloxLib::function_17bae58
0x00000000017bae58: stp        x22, x21, [sp, #-0x30]!
0x00000000017bae5c: stp        x20, x19, [sp, #0x10]
0x00000000017bae60: stp        x29, x30, [sp, #0x20]
0x00000000017bae64: add        x29, sp, #0x20
0x00000000017bae68: ldr        w8, [x0]
0x00000000017bae6c: cbz        w8, #0x17baec8
0x00000000017bae70: mov        x19, x0
0x00000000017bae74: mov        x20, #0
0x00000000017bae78: mov        x21, #0
0x00000000017bae7c: ldr        x8, [x19, #0x10]
0x00000000017bae80: add        x22, x8, x20
0x00000000017bae84: add        x0, x22, #0x20
0x00000000017bae88: bl         #0x1919a84
0x00000000017bae8c: ldrsb      w8, [x22, #0x17]
0x00000000017bae90: tbz        w8, #0x1f, #0x17bae9c
0x00000000017bae94: ldr        x0, [x22]
0x00000000017bae98: bl         #0x47e93a8
0x00000000017bae9c: add        x21, x21, #1
0x00000000017baea0: ldr        w8, [x19]
0x00000000017baea4: add        x20, x20, #0x40
0x00000000017baea8: cmp        x21, x8
0x00000000017baeac: b.lo       #0x17bae7c
0x00000000017baeb0: str        wzr, [x19]
0x00000000017baeb4: ldr        x0, [x19, #8]
0x00000000017baeb8: cbz        x0, #0x17baec8
0x00000000017baebc: ldr        w8, [x19, #0x1c]
0x00000000017baec0: cmp        w8, #0x3d
0x00000000017baec4: b.ls       #0x17baed8
0x00000000017baec8: ldp        x29, x30, [sp, #0x20]
0x00000000017baecc: ldp        x20, x19, [sp, #0x10]
0x00000000017baed0: ldp        x22, x21, [sp], #0x30
0x00000000017baed4: ret        
0x00000000017baed8: mov        w9, #4
0x00000000017baedc: lsl        x2, x9, x8
0x00000000017baee0: mov        w1, #0xff
0x00000000017baee4: ldp        x29, x30, [sp, #0x20]
0x00000000017baee8: ldp        x20, x19, [sp, #0x10]
0x00000000017baeec: ldp        x22, x21, [sp], #0x30
0x00000000017baef0: b          #0x4b98efc
