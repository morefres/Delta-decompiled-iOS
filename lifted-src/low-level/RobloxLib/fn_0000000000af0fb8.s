; instruction-faithful ARM64 fallback for RobloxLib::function_af0fb8
0x0000000000af0fb8: sub        sp, sp, #0x70
0x0000000000af0fbc: stp        x24, x23, [sp, #0x30]
0x0000000000af0fc0: stp        x22, x21, [sp, #0x40]
0x0000000000af0fc4: stp        x20, x19, [sp, #0x50]
0x0000000000af0fc8: stp        x29, x30, [sp, #0x60]
0x0000000000af0fcc: add        x29, sp, #0x60
0x0000000000af0fd0: mov        x20, x0
0x0000000000af0fd4: ldr        x9, [x20, #0x10]!
0x0000000000af0fd8: ldr        x8, [x0]
0x0000000000af0fdc: sub        x9, x9, x8
0x0000000000af0fe0: asr        x9, x9, #4
0x0000000000af0fe4: mov        x10, #0x8e39
0x0000000000af0fe8: movk       x10, #0x38e3, lsl #16
0x0000000000af0fec: movk       x10, #0xe38e, lsl #32
0x0000000000af0ff0: movk       x10, #0x8e38, lsl #48
0x0000000000af0ff4: mul        x9, x9, x10
0x0000000000af0ff8: cmp        x9, x1
0x0000000000af0ffc: b.hs       #0xaf107c
0x0000000000af1000: mov        x9, #0x71c8
0x0000000000af1004: movk       x9, #0xc71c, lsl #16
0x0000000000af1008: movk       x9, #0x1c71, lsl #32
0x0000000000af100c: movk       x9, #0x1c7, lsl #48
0x0000000000af1010: cmp        x1, x9
0x0000000000af1014: b.hs       #0xaf1094
0x0000000000af1018: mov        x19, x0
0x0000000000af101c: ldr        x9, [x0, #8]
0x0000000000af1020: sub        x21, x9, x8
0x0000000000af1024: str        x20, [sp, #0x28]
0x0000000000af1028: mov        x0, x20
0x0000000000af102c: bl         #0x3d5c0c
0x0000000000af1030: add        x22, x0, x21
0x0000000000af1034: stp        x0, x22, [sp, #8]
0x0000000000af1038: mov        w8, #0x90
0x0000000000af103c: madd       x23, x1, x8, x0
0x0000000000af1040: stp        x22, x23, [sp, #0x18]
0x0000000000af1044: ldp        x1, x2, [x19]
0x0000000000af1048: sub        x8, x1, x2
0x0000000000af104c: add        x21, x22, x8
0x0000000000af1050: mov        x0, x20
0x0000000000af1054: mov        x3, x21
0x0000000000af1058: bl         #0xaf10ac
0x0000000000af105c: ldr        x8, [x19]
0x0000000000af1060: stp        x21, x22, [x19]
0x0000000000af1064: ldr        x9, [x19, #0x10]
0x0000000000af1068: str        x23, [x19, #0x10]
0x0000000000af106c: stp        x8, x9, [sp, #0x18]
0x0000000000af1070: stp        x8, x8, [sp, #8]
0x0000000000af1074: add        x0, sp, #8
0x0000000000af1078: bl         #0xaf1248
0x0000000000af107c: ldp        x29, x30, [sp, #0x60]
0x0000000000af1080: ldp        x20, x19, [sp, #0x50]
0x0000000000af1084: ldp        x22, x21, [sp, #0x40]
0x0000000000af1088: ldp        x24, x23, [sp, #0x30]
0x0000000000af108c: add        sp, sp, #0x70
0x0000000000af1090: ret        
0x0000000000af1094: bl         #0x2dc64
0x0000000000af1098: mov        x19, x0
0x0000000000af109c: add        x0, sp, #8
0x0000000000af10a0: bl         #0xaf1248
0x0000000000af10a4: mov        x0, x19
0x0000000000af10a8: bl         #0x4b97984
