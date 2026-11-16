; instruction-faithful ARM64 fallback for RobloxLib::function_3a0fb4
0x00000000003a0fb4: ldrb       w8, [x0, #0x20]
0x00000000003a0fb8: cmp        w8, #1
0x00000000003a0fbc: b.ne       #0x3a0fe4
0x00000000003a0fc0: sub        sp, sp, #0x20
0x00000000003a0fc4: stp        x29, x30, [sp, #0x10]
0x00000000003a0fc8: add        x29, sp, #0x10
0x00000000003a0fcc: str        x0, [sp, #8]
0x00000000003a0fd0: add        x0, sp, #8
0x00000000003a0fd4: bl         #0x1474c4
0x00000000003a0fd8: ldp        x29, x30, [sp, #0x10]
0x00000000003a0fdc: add        sp, sp, #0x20
0x00000000003a0fe0: ret        
0x00000000003a0fe4: b          #0x156ac8
0x00000000003a0fe8: ldrb       w8, [x0, #0x28]
0x00000000003a0fec: tbz        w8, #0, #0x3a0ff4
0x00000000003a0ff0: ret        
0x00000000003a0ff4: sub        sp, sp, #0x20
0x00000000003a0ff8: stp        x29, x30, [sp, #0x10]
0x00000000003a0ffc: add        x29, sp, #0x10
0x00000000003a1000: adrp       x8, #0x5ba4000
0x00000000003a1004: ldr        x8, [x8, #0x340]
0x00000000003a1008: ldr        x0, [x8]
0x00000000003a100c: adrp       x8, #0x522a000
0x00000000003a1010: add        x8, x8, #0x825
0x00000000003a1014: str        x8, [sp]
0x00000000003a1018: adrp       x1, #0x5212000
0x00000000003a101c: add        x1, x1, #0xcba
0x00000000003a1020: bl         #0x4b98ad0
0x00000000003a1024: bl         #0x4b98488
0x00000000003a1028: ldrb       w8, [x0, #0x28]
0x00000000003a102c: cmp        w8, #1
0x00000000003a1030: b.eq       #0x3a1038
0x00000000003a1034: ret        
0x00000000003a1038: sub        sp, sp, #0x20
0x00000000003a103c: stp        x29, x30, [sp, #0x10]
0x00000000003a1040: add        x29, sp, #0x10
0x00000000003a1044: adrp       x8, #0x5ba4000
0x00000000003a1048: ldr        x8, [x8, #0x340]
0x00000000003a104c: ldr        x0, [x8]
0x00000000003a1050: adrp       x8, #0x522a000
0x00000000003a1054: add        x8, x8, #0x80d
0x00000000003a1058: str        x8, [sp]
0x00000000003a105c: adrp       x1, #0x5212000
0x00000000003a1060: add        x1, x1, #0xcba
0x00000000003a1064: bl         #0x4b98ad0
0x00000000003a1068: bl         #0x4b98488
