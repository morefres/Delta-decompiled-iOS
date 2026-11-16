; instruction-faithful ARM64 fallback for Roblox::function_1e2ff4
; start_va=0x1001e2ff4 image_relative=0x1e2ff4 bytes=112
0x00000001001e2ff4: stp        x29, x30, [sp, #-0x10]!
0x00000001001e2ff8: mov        x29, sp
0x00000001001e2ffc: ldr        x0, [x20, #0x10]
0x00000001001e3000: bl         #0x1005c18bc
0x00000001001e3004: ldr        x0, [x20, #0x18]
0x00000001001e3008: bl         #0x1005c18bc
0x00000001001e300c: mov        x0, x20
0x00000001001e3010: mov        w1, #0x20
0x00000001001e3014: mov        w2, #7
0x00000001001e3018: ldp        x29, x30, [sp], #0x10
0x00000001001e301c: b          #0x1005c16dc
0x00000001001e3020: stp        x29, x30, [sp, #-0x10]!
0x00000001001e3024: mov        x29, sp
0x00000001001e3028: adrp       x0, #0x1008fd000
0x00000001001e302c: add        x0, x0, #0xb40
0x00000001001e3030: bl         #0x1005c1118
0x00000001001e3034: mov        x1, #0
0x00000001001e3038: ldp        x29, x30, [sp], #0x10
0x00000001001e303c: ret        
0x00000001001e3040: stp        x29, x30, [sp, #-0x10]!
0x00000001001e3044: mov        x29, sp
0x00000001001e3048: ldr        x0, [x20, #0x10]
0x00000001001e304c: bl         #0x1005c1130
0x00000001001e3050: mov        x0, x20
0x00000001001e3054: mov        w1, #0x20
0x00000001001e3058: mov        w2, #7
0x00000001001e305c: ldp        x29, x30, [sp], #0x10
0x00000001001e3060: b          #0x1005c16dc
