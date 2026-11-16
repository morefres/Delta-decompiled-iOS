; instruction-faithful ARM64 fallback for Roblox::function_19ad54
; start_va=0x10019ad54 image_relative=0x19ad54 bytes=68
0x000000010019ad54: stp        x22, x21, [sp, #-0x30]!
0x000000010019ad58: stp        x20, x19, [sp, #0x10]
0x000000010019ad5c: stp        x29, x30, [sp, #0x20]
0x000000010019ad60: add        x29, sp, #0x20
0x000000010019ad64: ldp        x19, x21, [x0]
0x000000010019ad68: ldr        x20, [x1]
0x000000010019ad6c: ldr        x8, [x20]
0x000000010019ad70: ldr        x22, [x8, #0x228]
0x000000010019ad74: mov        x0, x21
0x000000010019ad78: bl         #0x1005c1670
0x000000010019ad7c: mov        x0, x19
0x000000010019ad80: mov        x1, x21
0x000000010019ad84: blr        x22
0x000000010019ad88: ldp        x29, x30, [sp, #0x20]
0x000000010019ad8c: ldp        x20, x19, [sp, #0x10]
0x000000010019ad90: ldp        x22, x21, [sp], #0x30
0x000000010019ad94: ret        
