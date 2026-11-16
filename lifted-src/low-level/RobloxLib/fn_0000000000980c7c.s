; instruction-faithful ARM64 fallback for RobloxLib::function_980c7c
0x0000000000980c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000980c80: stp        x29, x30, [sp, #0x10]
0x0000000000980c84: add        x29, sp, #0x10
0x0000000000980c88: mov        x19, x0
0x0000000000980c8c: ldr        x8, [x0, #8]
0x0000000000980c90: cbz        x8, #0x980cb8
0x0000000000980c94: ldrb       w9, [x19, #0x11]
0x0000000000980c98: cmp        w9, #1
0x0000000000980c9c: b.ne       #0x980cdc
0x0000000000980ca0: ldrsb      w9, [x8, #0x27]
0x0000000000980ca4: tbz        w9, #0x1f, #0x980cb0
0x0000000000980ca8: ldr        x0, [x8, #0x10]
0x0000000000980cac: bl         #0x47e93a8
0x0000000000980cb0: strb       wzr, [x19, #0x11]
0x0000000000980cb4: b          #0x980cdc
0x0000000000980cb8: strh       wzr, [x19, #0x10]
0x0000000000980cbc: mov        w0, #0x30
0x0000000000980cc0: bl         #0x47e9370
0x0000000000980cc4: str        x0, [x19, #8]
0x0000000000980cc8: movi       v0.16b, #0
0x0000000000980ccc: stp        q0, q0, [x0]
0x0000000000980cd0: str        q0, [x0, #0x20]
0x0000000000980cd4: mov        w8, #1
0x0000000000980cd8: strb       w8, [x19, #0x10]
0x0000000000980cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000980ce0: ldp        x20, x19, [sp], #0x20
0x0000000000980ce4: ret        
