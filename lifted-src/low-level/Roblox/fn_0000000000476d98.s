; instruction-faithful ARM64 fallback for Roblox::function_476d98
; start_va=0x100476d98 image_relative=0x476d98 bytes=80
0x0000000100476d98: sub        sp, sp, #0x30
0x0000000100476d9c: stp        x20, x19, [sp, #0x10]
0x0000000100476da0: stp        x29, x30, [sp, #0x20]
0x0000000100476da4: add        x29, sp, #0x20
0x0000000100476da8: mov        x19, x0
0x0000000100476dac: ldr        x0, [x0, #8]
0x0000000100476db0: cbz        x0, #0x100476dbc
0x0000000100476db4: bl         #0x100464fdc
0x0000000100476db8: str        xzr, [x19, #8]
0x0000000100476dbc: adrp       x8, #0x1008d5000
0x0000000100476dc0: ldr        x8, [x8, #0x8f8]
0x0000000100476dc4: stp        x19, x8, [sp]
0x0000000100476dc8: adrp       x8, #0x1008b8000
0x0000000100476dcc: ldr        x1, [x8, #0x920]
0x0000000100476dd0: mov        x0, sp
0x0000000100476dd4: bl         #0x1005c10dc
0x0000000100476dd8: ldp        x29, x30, [sp, #0x20]
0x0000000100476ddc: ldp        x20, x19, [sp, #0x10]
0x0000000100476de0: add        sp, sp, #0x30
0x0000000100476de4: ret        
