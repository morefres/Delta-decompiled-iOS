; instruction-faithful ARM64 fallback for Roblox::function_53dafc
; start_va=0x10053dafc image_relative=0x53dafc bytes=80
0x000000010053dafc: stp        x29, x30, [sp, #-0x10]!
0x000000010053db00: mov        x29, sp
0x000000010053db04: add        x0, x20, #0x10
0x000000010053db08: bl         #0x1001692dc
0x000000010053db0c: ldr        x0, [x20, #0x40]
0x000000010053db10: bl         #0x1005c18bc
0x000000010053db14: mov        x0, x20
0x000000010053db18: ldp        x29, x30, [sp], #0x10
0x000000010053db1c: ret        
0x000000010053db20: stp        x29, x30, [sp, #-0x10]!
0x000000010053db24: mov        x29, sp
0x000000010053db28: add        x0, x20, #0x10
0x000000010053db2c: bl         #0x1001692dc
0x000000010053db30: ldr        x0, [x20, #0x40]
0x000000010053db34: bl         #0x1005c18bc
0x000000010053db38: mov        x0, x20
0x000000010053db3c: mov        w1, #0x48
0x000000010053db40: mov        w2, #7
0x000000010053db44: ldp        x29, x30, [sp], #0x10
0x000000010053db48: b          #0x1005c16dc
