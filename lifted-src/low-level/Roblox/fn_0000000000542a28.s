; instruction-faithful ARM64 fallback for Roblox::function_542a28
; start_va=0x100542a28 image_relative=0x542a28 bytes=60
0x0000000100542a28: stp        x29, x30, [sp, #-0x10]!
0x0000000100542a2c: mov        x29, sp
0x0000000100542a30: ldr        x1, [x20, #0x10]
0x0000000100542a34: bl         #0x10053fb84
0x0000000100542a38: ldp        x29, x30, [sp], #0x10
0x0000000100542a3c: ret        
0x0000000100542a40: stp        x29, x30, [sp, #-0x10]!
0x0000000100542a44: mov        x29, sp
0x0000000100542a48: ldr        x0, [x20, #0x10]
0x0000000100542a4c: bl         #0x1005c1658
0x0000000100542a50: mov        x0, x20
0x0000000100542a54: mov        w1, #0x18
0x0000000100542a58: mov        w2, #7
0x0000000100542a5c: ldp        x29, x30, [sp], #0x10
0x0000000100542a60: b          #0x1005c16e8
