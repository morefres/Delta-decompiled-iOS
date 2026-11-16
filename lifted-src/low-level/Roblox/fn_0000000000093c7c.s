; instruction-faithful ARM64 fallback for Roblox::function_93c7c
; start_va=0x100093c7c image_relative=0x93c7c bytes=92
0x0000000100093c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100093c80: stp        x29, x30, [sp, #0x10]
0x0000000100093c84: add        x29, sp, #0x10
0x0000000100093c88: mov        x20, x1
0x0000000100093c8c: mov        x19, x0
0x0000000100093c90: ldr        x0, [x1, #0x20]
0x0000000100093c94: bl         #0x1005c113c
0x0000000100093c98: ldr        x0, [x20, #0x28]
0x0000000100093c9c: bl         #0x1005c113c
0x0000000100093ca0: str        xzr, [x19, #0x48]
0x0000000100093ca4: add        x0, x19, #0x30
0x0000000100093ca8: add        x1, x20, #0x30
0x0000000100093cac: bl         #0x10000db9c
0x0000000100093cb0: ldp        x29, x30, [sp, #0x10]
0x0000000100093cb4: ldp        x20, x19, [sp], #0x20
0x0000000100093cb8: ret        
0x0000000100093cbc: mov        x20, x0
0x0000000100093cc0: ldr        x0, [x19, #0x28]
0x0000000100093cc4: bl         #0x1005c1130
0x0000000100093cc8: ldr        x0, [x19, #0x20]
0x0000000100093ccc: bl         #0x1005c1130
0x0000000100093cd0: mov        x0, x20
0x0000000100093cd4: bl         #0x1005bfce4
