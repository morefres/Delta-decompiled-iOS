; instruction-faithful ARM64 fallback for Roblox::function_364ed8
; start_va=0x100364ed8 image_relative=0x364ed8 bytes=36
0x0000000100364ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000100364edc: mov        x29, sp
0x0000000100364ee0: ldr        x0, [x20, #0x18]
0x0000000100364ee4: bl         #0x1005c18bc
0x0000000100364ee8: mov        x0, x20
0x0000000100364eec: mov        w1, #0x20
0x0000000100364ef0: mov        w2, #7
0x0000000100364ef4: ldp        x29, x30, [sp], #0x10
0x0000000100364ef8: b          #0x1005c16e8
