; instruction-faithful ARM64 fallback for Roblox::function_47e0ec
; start_va=0x10047e0ec image_relative=0x47e0ec bytes=68
0x000000010047e0ec: sub        sp, sp, #0x30
0x000000010047e0f0: stp        x20, x19, [sp, #0x10]
0x000000010047e0f4: stp        x29, x30, [sp, #0x20]
0x000000010047e0f8: add        x29, sp, #0x20
0x000000010047e0fc: mov        x19, x0
0x000000010047e100: bl         #0x1005cbe40
0x000000010047e104: adrp       x8, #0x1008d5000
0x000000010047e108: ldr        x8, [x8, #0x9e0]
0x000000010047e10c: stp        x19, x8, [sp]
0x000000010047e110: adrp       x8, #0x1008b8000
0x000000010047e114: ldr        x1, [x8, #0x920]
0x000000010047e118: mov        x0, sp
0x000000010047e11c: bl         #0x1005c10dc
0x000000010047e120: ldp        x29, x30, [sp, #0x20]
0x000000010047e124: ldp        x20, x19, [sp, #0x10]
0x000000010047e128: add        sp, sp, #0x30
0x000000010047e12c: ret        
