; instruction-faithful ARM64 fallback for Roblox::function_1c1060
; start_va=0x1001c1060 image_relative=0x1c1060 bytes=80
0x00000001001c1060: stp        x22, x21, [sp, #-0x30]!
0x00000001001c1064: stp        x20, x19, [sp, #0x10]
0x00000001001c1068: stp        x29, x30, [sp, #0x20]
0x00000001001c106c: add        x29, sp, #0x20
0x00000001001c1070: mov        x19, x0
0x00000001001c1074: ldr        x20, [x1]
0x00000001001c1078: ldrb       w21, [x1, #8]
0x00000001001c107c: mov        x0, x20
0x00000001001c1080: mov        x1, x21
0x00000001001c1084: bl         #0x1001c1028
0x00000001001c1088: ldr        x0, [x19]
0x00000001001c108c: str        x20, [x19]
0x00000001001c1090: ldrb       w1, [x19, #8]
0x00000001001c1094: strb       w21, [x19, #8]
0x00000001001c1098: bl         #0x1001c104c
0x00000001001c109c: mov        x0, x19
0x00000001001c10a0: ldp        x29, x30, [sp, #0x20]
0x00000001001c10a4: ldp        x20, x19, [sp, #0x10]
0x00000001001c10a8: ldp        x22, x21, [sp], #0x30
0x00000001001c10ac: ret        
