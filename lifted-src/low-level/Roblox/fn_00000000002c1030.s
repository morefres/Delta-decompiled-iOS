; instruction-faithful ARM64 fallback for Roblox::function_2c1030
; start_va=0x1002c1030 image_relative=0x2c1030 bytes=76
0x00000001002c1030: sub        sp, sp, #0x30
0x00000001002c1034: stp        x20, x19, [sp, #0x10]
0x00000001002c1038: stp        x29, x30, [sp, #0x20]
0x00000001002c103c: add        x29, sp, #0x20
0x00000001002c1040: mov        x19, x0
0x00000001002c1044: ldr        x0, [x0, #0x28]
0x00000001002c1048: mov        w2, #0
0x00000001002c104c: bl         #0x1005ee120
0x00000001002c1050: adrp       x8, #0x1008d5000
0x00000001002c1054: ldr        x8, [x8, #0xa0]
0x00000001002c1058: stp        x19, x8, [sp]
0x00000001002c105c: adrp       x8, #0x1008b8000
0x00000001002c1060: ldr        x1, [x8, #0x920]
0x00000001002c1064: mov        x0, sp
0x00000001002c1068: bl         #0x1005c10dc
0x00000001002c106c: ldp        x29, x30, [sp, #0x20]
0x00000001002c1070: ldp        x20, x19, [sp, #0x10]
0x00000001002c1074: add        sp, sp, #0x30
0x00000001002c1078: ret        
