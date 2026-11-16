; instruction-faithful ARM64 fallback for RobloxLib::function_12aea0
0x000000000012aea0: stp        x20, x19, [sp, #-0x20]!
0x000000000012aea4: stp        x29, x30, [sp, #0x10]
0x000000000012aea8: add        x29, sp, #0x10
0x000000000012aeac: mov        x19, x2
0x000000000012aeb0: ldr        x0, [x0, #0xb8]
0x000000000012aeb4: ldr        x8, [x0]
0x000000000012aeb8: ldr        x8, [x8, #0x20]
0x000000000012aebc: blr        x8
0x000000000012aec0: mov        x20, x0
0x000000000012aec4: add        x0, x19, #0x18
0x000000000012aec8: bl         #0x4412a8c
0x000000000012aecc: str        w20, [x19, #0x28]
0x000000000012aed0: mov        w8, #5
0x000000000012aed4: str        w8, [x19, #0x20]
0x000000000012aed8: ldp        x29, x30, [sp, #0x10]
0x000000000012aedc: ldp        x20, x19, [sp], #0x20
0x000000000012aee0: ret        
