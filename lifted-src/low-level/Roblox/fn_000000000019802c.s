; instruction-faithful ARM64 fallback for Roblox::function_19802c
; start_va=0x10019802c image_relative=0x19802c bytes=64
0x000000010019802c: sub        sp, sp, #0x40
0x0000000100198030: stp        x20, x19, [sp, #0x20]
0x0000000100198034: stp        x29, x30, [sp, #0x30]
0x0000000100198038: add        x29, sp, #0x30
0x000000010019803c: adrp       x8, #0x100917000
0x0000000100198040: ldr        x19, [x8, #0x320]
0x0000000100198044: add        x0, x20, x19
0x0000000100198048: add        x1, sp, #8
0x000000010019804c: mov        x2, #0
0x0000000100198050: mov        x3, #0
0x0000000100198054: bl         #0x1005c164c
0x0000000100198058: ldrb       w0, [x20, x19]
0x000000010019805c: ldp        x29, x30, [sp, #0x30]
0x0000000100198060: ldp        x20, x19, [sp, #0x20]
0x0000000100198064: add        sp, sp, #0x40
0x0000000100198068: ret        
