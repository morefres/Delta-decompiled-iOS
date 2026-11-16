; instruction-faithful ARM64 fallback for RobloxLib::function_3c8fd8
0x00000000003c8fd8: sub        sp, sp, #0xd0
0x00000000003c8fdc: stp        x20, x19, [sp, #0xb0]
0x00000000003c8fe0: stp        x29, x30, [sp, #0xc0]
0x00000000003c8fe4: add        x29, sp, #0xc0
0x00000000003c8fe8: mov        x20, x1
0x00000000003c8fec: mov        x19, x0
0x00000000003c8ff0: adrp       x8, #0x5ba4000
0x00000000003c8ff4: ldr        x8, [x8, #0x338]
0x00000000003c8ff8: ldr        x8, [x8]
0x00000000003c8ffc: stur       x8, [x29, #-0x18]
0x00000000003c9000: bl         #0x695394
0x00000000003c9004: adrp       x2, #0x3c9000
0x00000000003c9008: add        x2, x2, #0x5c
0x00000000003c900c: mov        x0, sp
0x00000000003c9010: mov        x1, x20
0x00000000003c9014: bl         #0x696230
0x00000000003c9018: mov        x1, sp
0x00000000003c901c: mov        x0, x19
0x00000000003c9020: bl         #0x69626c
0x00000000003c9024: mov        x0, sp
0x00000000003c9028: bl         #0x6961e8
0x00000000003c902c: ldur       x8, [x29, #-0x18]
0x00000000003c9030: adrp       x9, #0x5ba4000
0x00000000003c9034: ldr        x9, [x9, #0x338]
0x00000000003c9038: ldr        x9, [x9]
0x00000000003c903c: cmp        x9, x8
0x00000000003c9040: b.ne       #0x3c9058
0x00000000003c9044: mov        x0, x19
0x00000000003c9048: ldp        x29, x30, [sp, #0xc0]
0x00000000003c904c: ldp        x20, x19, [sp, #0xb0]
0x00000000003c9050: add        sp, sp, #0xd0
0x00000000003c9054: ret        
0x00000000003c9058: bl         #0x4b98620
