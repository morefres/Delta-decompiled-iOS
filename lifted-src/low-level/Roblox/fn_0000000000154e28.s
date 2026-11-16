; instruction-faithful ARM64 fallback for Roblox::function_154e28
; start_va=0x100154e28 image_relative=0x154e28 bytes=44
0x0000000100154e28: stp        x20, x19, [sp, #-0x20]!
0x0000000100154e2c: stp        x29, x30, [sp, #0x10]
0x0000000100154e30: add        x29, sp, #0x10
0x0000000100154e34: mov        x19, x0
0x0000000100154e38: adrp       x2, #0x100806000
0x0000000100154e3c: add        x2, x2, #0x920
0x0000000100154e40: bl         #0x100606260
0x0000000100154e44: mov        x0, x19
0x0000000100154e48: ldp        x29, x30, [sp, #0x10]
0x0000000100154e4c: ldp        x20, x19, [sp], #0x20
0x0000000100154e50: b          #0x1005d3ae0
