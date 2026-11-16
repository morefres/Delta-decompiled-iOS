; instruction-faithful ARM64 fallback for Roblox::function_4b1040
; start_va=0x1004b1040 image_relative=0x4b1040 bytes=124
0x00000001004b1040: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1044: stp        x29, x30, [sp, #0x10]
0x00000001004b1048: add        x29, sp, #0x10
0x00000001004b104c: mov        x19, x0
0x00000001004b1050: ldrsb      w8, [x0, #0x47]
0x00000001004b1054: tbnz       w8, #0x1f, #0x1004b1078
0x00000001004b1058: ldrsb      w8, [x19, #0x2f]
0x00000001004b105c: tbnz       w8, #0x1f, #0x1004b1090
0x00000001004b1060: ldrsb      w8, [x19, #0x17]
0x00000001004b1064: tbnz       w8, #0x1f, #0x1004b10a8
0x00000001004b1068: mov        x0, x19
0x00000001004b106c: ldp        x29, x30, [sp, #0x10]
0x00000001004b1070: ldp        x20, x19, [sp], #0x20
0x00000001004b1074: ret        
0x00000001004b1078: ldr        x0, [x19, #0x30]
0x00000001004b107c: ldr        x8, [x19, #0x40]
0x00000001004b1080: and        x1, x8, #0x7fffffffffffffff
0x00000001004b1084: bl         #0x1005c0860
0x00000001004b1088: ldrsb      w8, [x19, #0x2f]
0x00000001004b108c: tbz        w8, #0x1f, #0x1004b1060
0x00000001004b1090: ldr        x0, [x19, #0x18]
0x00000001004b1094: ldr        x8, [x19, #0x28]
0x00000001004b1098: and        x1, x8, #0x7fffffffffffffff
0x00000001004b109c: bl         #0x1005c0860
0x00000001004b10a0: ldrsb      w8, [x19, #0x17]
0x00000001004b10a4: tbz        w8, #0x1f, #0x1004b1068
0x00000001004b10a8: ldr        x0, [x19]
0x00000001004b10ac: ldr        x8, [x19, #0x10]
0x00000001004b10b0: and        x1, x8, #0x7fffffffffffffff
0x00000001004b10b4: bl         #0x1005c0860
0x00000001004b10b8: b          #0x1004b1068
