; instruction-faithful ARM64 fallback for Roblox::function_16a6f8
; start_va=0x10016a6f8 image_relative=0x16a6f8 bytes=52
0x000000010016a6f8: sub        sp, sp, #0x20
0x000000010016a6fc: stp        x29, x30, [sp, #0x10]
0x000000010016a700: add        x29, sp, #0x10
0x000000010016a704: mov        x0, x20
0x000000010016a708: bl         #0x1005c17fc
0x000000010016a70c: stp        x20, x0, [sp]
0x000000010016a710: adrp       x8, #0x1008b8000
0x000000010016a714: ldr        x1, [x8, #0x920]
0x000000010016a718: mov        x0, sp
0x000000010016a71c: bl         #0x1005c10dc
0x000000010016a720: ldp        x29, x30, [sp, #0x10]
0x000000010016a724: add        sp, sp, #0x20
0x000000010016a728: ret        
