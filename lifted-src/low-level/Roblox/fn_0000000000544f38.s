; instruction-faithful ARM64 fallback for Roblox::function_544f38
; start_va=0x100544f38 image_relative=0x544f38 bytes=60
0x0000000100544f38: stp        x20, x19, [sp, #-0x20]!
0x0000000100544f3c: stp        x29, x30, [sp, #0x10]
0x0000000100544f40: add        x29, sp, #0x10
0x0000000100544f44: mov        x19, x0
0x0000000100544f48: ldp        x8, x0, [x1]
0x0000000100544f4c: stp        x8, x0, [x19]
0x0000000100544f50: ldr        x20, [x1, #0x10]
0x0000000100544f54: str        x20, [x19, #0x10]
0x0000000100544f58: bl         #0x1005c1670
0x0000000100544f5c: mov        x0, x20
0x0000000100544f60: bl         #0x1005c1670
0x0000000100544f64: mov        x0, x19
0x0000000100544f68: ldp        x29, x30, [sp, #0x10]
0x0000000100544f6c: ldp        x20, x19, [sp], #0x20
0x0000000100544f70: ret        
