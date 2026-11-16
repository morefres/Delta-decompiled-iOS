; instruction-faithful ARM64 fallback for Roblox::function_172ccc
; start_va=0x100172ccc image_relative=0x172ccc bytes=36
0x0000000100172ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000100172cd0: mov        x29, sp
0x0000000100172cd4: ldr        x0, [x20, #0x18]
0x0000000100172cd8: bl         #0x1005c18bc
0x0000000100172cdc: mov        x0, x20
0x0000000100172ce0: mov        w1, #0x98
0x0000000100172ce4: mov        w2, #7
0x0000000100172ce8: ldp        x29, x30, [sp], #0x10
0x0000000100172cec: b          #0x1005c16e8
