; instruction-faithful ARM64 fallback for Roblox::function_364c1c
; start_va=0x100364c1c image_relative=0x364c1c bytes=32
0x0000000100364c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000100364c20: mov        x29, sp
0x0000000100364c24: adrp       x0, #0x1008ec000
0x0000000100364c28: add        x0, x0, #0xd20
0x0000000100364c2c: bl         #0x1005c17cc
0x0000000100364c30: mov        x1, #0
0x0000000100364c34: ldp        x29, x30, [sp], #0x10
0x0000000100364c38: ret        
