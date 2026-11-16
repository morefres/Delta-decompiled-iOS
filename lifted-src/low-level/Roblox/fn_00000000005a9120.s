; instruction-faithful ARM64 fallback for Roblox::function_5a9120
; start_va=0x1005a9120 image_relative=0x5a9120 bytes=68
0x00000001005a9120: sub        sp, sp, #0x40
0x00000001005a9124: stp        x20, x19, [sp, #0x20]
0x00000001005a9128: stp        x29, x30, [sp, #0x30]
0x00000001005a912c: add        x29, sp, #0x30
0x00000001005a9130: adrp       x8, #0x100903000
0x00000001005a9134: ldr        x8, [x8, #0x368]
0x00000001005a9138: add        x19, x0, x8
0x00000001005a913c: add        x1, sp, #8
0x00000001005a9140: mov        x0, x19
0x00000001005a9144: mov        x2, #0
0x00000001005a9148: mov        x3, #0
0x00000001005a914c: bl         #0x1005c164c
0x00000001005a9150: ldrb       w0, [x19]
0x00000001005a9154: ldp        x29, x30, [sp, #0x30]
0x00000001005a9158: ldp        x20, x19, [sp, #0x20]
0x00000001005a915c: add        sp, sp, #0x40
0x00000001005a9160: ret        
