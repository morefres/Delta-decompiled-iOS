; instruction-faithful ARM64 fallback for Roblox::function_2fcf88
; start_va=0x1002fcf88 image_relative=0x2fcf88 bytes=196
0x00000001002fcf88: stp        x24, x23, [sp, #-0x40]!
0x00000001002fcf8c: stp        x22, x21, [sp, #0x10]
0x00000001002fcf90: stp        x20, x19, [sp, #0x20]
0x00000001002fcf94: stp        x29, x30, [sp, #0x30]
0x00000001002fcf98: add        x29, sp, #0x30
0x00000001002fcf9c: mov        x19, x3
0x00000001002fcfa0: mov        x20, x2
0x00000001002fcfa4: mov        x21, x0
0x00000001002fcfa8: adrp       x8, #0x1008d2000
0x00000001002fcfac: ldr        x22, [x8, #0x448]
0x00000001002fcfb0: mov        x0, x4
0x00000001002fcfb4: bl         #0x1005c113c
0x00000001002fcfb8: mov        x23, x0
0x00000001002fcfbc: mov        x0, x19
0x00000001002fcfc0: bl         #0x1005c113c
0x00000001002fcfc4: mov        x19, x0
0x00000001002fcfc8: mov        x0, x20
0x00000001002fcfcc: bl         #0x1005c113c
0x00000001002fcfd0: mov        x20, x0
0x00000001002fcfd4: mov        x0, x22
0x00000001002fcfd8: bl         #0x100607740
0x00000001002fcfdc: mov        x29, x29
0x00000001002fcfe0: bl         #0x1005c1160
0x00000001002fcfe4: mov        x22, x0
0x00000001002fcfe8: mov        w2, #0
0x00000001002fcfec: bl         #0x100603d20
0x00000001002fcff0: mov        x0, x22
0x00000001002fcff4: bl         #0x1005c1130
0x00000001002fcff8: ldr        x0, [x21, #8]
0x00000001002fcffc: adrp       x8, #0x1007db000
0x00000001002fd000: add        x8, x8, #0x168
0x00000001002fd004: ldr        x4, [x8]
0x00000001002fd008: mov        x2, x20
0x00000001002fd00c: mov        x3, x19
0x00000001002fd010: mov        x5, x23
0x00000001002fd014: bl         #0x1005ef940
0x00000001002fd018: mov        x21, x0
0x00000001002fd01c: mov        x0, x23
0x00000001002fd020: bl         #0x1005c1130
0x00000001002fd024: mov        x0, x19
0x00000001002fd028: bl         #0x1005c1130
0x00000001002fd02c: mov        x0, x20
0x00000001002fd030: bl         #0x1005c1130
0x00000001002fd034: mov        x0, x21
0x00000001002fd038: ldp        x29, x30, [sp, #0x30]
0x00000001002fd03c: ldp        x20, x19, [sp, #0x20]
0x00000001002fd040: ldp        x22, x21, [sp, #0x10]
0x00000001002fd044: ldp        x24, x23, [sp], #0x40
0x00000001002fd048: ret        
