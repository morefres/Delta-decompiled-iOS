; instruction-faithful ARM64 fallback for Roblox::function_dbfe8
; start_va=0x1000dbfe8 image_relative=0xdbfe8 bytes=112
0x00000001000dbfe8: stp        x20, x19, [sp, #-0x20]!
0x00000001000dbfec: stp        x29, x30, [sp, #0x10]
0x00000001000dbff0: add        x29, sp, #0x10
0x00000001000dbff4: mov        x19, x0
0x00000001000dbff8: bl         #0x1005da760
0x00000001000dbffc: mov        x29, x29
0x00000001000dc000: bl         #0x1005c1160
0x00000001000dc004: mov        x20, x0
0x00000001000dc008: bl         #0x1005c1130
0x00000001000dc00c: cbz        x20, #0x1000dc038
0x00000001000dc010: mov        x0, x19
0x00000001000dc014: bl         #0x1005da760
0x00000001000dc018: mov        x29, x29
0x00000001000dc01c: bl         #0x1005c1160
0x00000001000dc020: mov        x19, x0
0x00000001000dc024: bl         #0x1005f1200
0x00000001000dc028: mov        x0, x19
0x00000001000dc02c: ldp        x29, x30, [sp, #0x10]
0x00000001000dc030: ldp        x20, x19, [sp], #0x20
0x00000001000dc034: b          #0x1005c1130
0x00000001000dc038: ldp        x29, x30, [sp, #0x10]
0x00000001000dc03c: ldp        x20, x19, [sp], #0x20
0x00000001000dc040: ret        
0x00000001000dc044: mov        x20, x0
0x00000001000dc048: mov        x0, x19
0x00000001000dc04c: bl         #0x1005c1130
0x00000001000dc050: mov        x0, x20
0x00000001000dc054: bl         #0x1005bfce4
