; instruction-faithful ARM64 fallback for Roblox::function_ede8
; start_va=0x10000ede8 image_relative=0xede8 bytes=84
0x000000010000ede8: stp        x20, x19, [sp, #-0x20]!
0x000000010000edec: stp        x29, x30, [sp, #0x10]
0x000000010000edf0: add        x29, sp, #0x10
0x000000010000edf4: mov        x20, x1
0x000000010000edf8: mov        x19, x0
0x000000010000edfc: ldr        x1, [x1, #0x20]
0x000000010000ee00: add        x0, x0, #0x20
0x000000010000ee04: mov        w2, #7
0x000000010000ee08: bl         #0x1005bfca8
0x000000010000ee0c: add        x0, x19, #0x28
0x000000010000ee10: add        x1, x20, #0x28
0x000000010000ee14: bl         #0x10000ee64
0x000000010000ee18: ldp        x29, x30, [sp, #0x10]
0x000000010000ee1c: ldp        x20, x19, [sp], #0x20
0x000000010000ee20: ret        
0x000000010000ee24: mov        x20, x0
0x000000010000ee28: ldur       x0, [x19, #0x20]
0x000000010000ee2c: mov        w1, #7
0x000000010000ee30: bl         #0x1005bfcb4
0x000000010000ee34: mov        x0, x20
0x000000010000ee38: bl         #0x1005bfce4
