; instruction-faithful ARM64 fallback for RobloxLib::function_4ace34
0x00000000004ace34: sub        sp, sp, #0x30
0x00000000004ace38: stp        x20, x19, [sp, #0x10]
0x00000000004ace3c: stp        x29, x30, [sp, #0x20]
0x00000000004ace40: add        x29, sp, #0x20
0x00000000004ace44: ldr        w8, [x0]
0x00000000004ace48: cbz        w8, #0x4ace80
0x00000000004ace4c: mov        x19, x0
0x00000000004ace50: mov        w2, #0
0x00000000004ace54: bl         #0x4ac768
0x00000000004ace58: tbnz       x0, #0x20, #0x4ace80
0x00000000004ace5c: ldr        x8, [x19, #8]
0x00000000004ace60: ldr        w8, [x8, w0, uxtw #2]
0x00000000004ace64: ldr        w9, [x19, #0x18]
0x00000000004ace68: mov        x0, sp
0x00000000004ace6c: and        w2, w9, w8
0x00000000004ace70: mov        x1, x19
0x00000000004ace74: bl         #0x20f3b0
0x00000000004ace78: ldr        x0, [sp]
0x00000000004ace7c: b          #0x4ace88
0x00000000004ace80: mov        x0, #0
0x00000000004ace84: str        wzr, [sp, #8]
0x00000000004ace88: ldr        x1, [sp, #8]
0x00000000004ace8c: ldp        x29, x30, [sp, #0x20]
0x00000000004ace90: ldp        x20, x19, [sp, #0x10]
0x00000000004ace94: add        sp, sp, #0x30
0x00000000004ace98: ret        
