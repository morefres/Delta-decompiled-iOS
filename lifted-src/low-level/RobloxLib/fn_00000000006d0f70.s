; instruction-faithful ARM64 fallback for RobloxLib::function_6d0f70
0x00000000006d0f70: sub        sp, sp, #0x80
0x00000000006d0f74: stp        x22, x21, [sp, #0x50]
0x00000000006d0f78: stp        x20, x19, [sp, #0x60]
0x00000000006d0f7c: stp        x29, x30, [sp, #0x70]
0x00000000006d0f80: add        x29, sp, #0x70
0x00000000006d0f84: mov        x20, x2
0x00000000006d0f88: mov        x21, x0
0x00000000006d0f8c: mov        x0, x3
0x00000000006d0f90: bl         #0x4b99160
0x00000000006d0f94: mov        x19, x0
0x00000000006d0f98: ldr        x21, [x21, #0x18]
0x00000000006d0f9c: add        x8, sp, #8
0x00000000006d0fa0: bl         #0x6d02b0
0x00000000006d0fa4: ldr        x8, [x21]
0x00000000006d0fa8: ldr        x8, [x8, #0x18]
0x00000000006d0fac: add        x2, sp, #8
0x00000000006d0fb0: mov        x0, x21
0x00000000006d0fb4: mov        x1, x20
0x00000000006d0fb8: blr        x8
0x00000000006d0fbc: ldrb       w8, [sp, #0x48]
0x00000000006d0fc0: cmp        w8, #1
0x00000000006d0fc4: b.ne       #0x6d0fd8
0x00000000006d0fc8: ldrsb      w8, [sp, #0x47]
0x00000000006d0fcc: tbz        w8, #0x1f, #0x6d0fd8
0x00000000006d0fd0: ldr        x0, [sp, #0x30]
0x00000000006d0fd4: bl         #0x47e93a8
0x00000000006d0fd8: ldrb       w8, [sp, #0x28]
0x00000000006d0fdc: cmp        w8, #1
0x00000000006d0fe0: b.ne       #0x6d0ff4
0x00000000006d0fe4: ldrsb      w8, [sp, #0x27]
0x00000000006d0fe8: tbz        w8, #0x1f, #0x6d0ff4
0x00000000006d0fec: ldr        x0, [sp, #0x10]
0x00000000006d0ff0: bl         #0x47e93a8
0x00000000006d0ff4: mov        x0, x19
0x00000000006d0ff8: bl         #0x4b99154
0x00000000006d0ffc: ldp        x29, x30, [sp, #0x70]
0x00000000006d1000: ldp        x20, x19, [sp, #0x60]
0x00000000006d1004: ldp        x22, x21, [sp, #0x50]
0x00000000006d1008: add        sp, sp, #0x80
0x00000000006d100c: ret        
0x00000000006d1010: mov        x21, x1
0x00000000006d1014: mov        x20, x0
0x00000000006d1018: add        x0, sp, #8
0x00000000006d101c: bl         #0x6d1068
0x00000000006d1020: b          #0x6d102c
0x00000000006d1024: mov        x21, x1
0x00000000006d1028: mov        x20, x0
0x00000000006d102c: cmp        w21, #1
0x00000000006d1030: b.ne       #0x6d1054
0x00000000006d1034: mov        x0, x20
0x00000000006d1038: bl         #0x4b98500
0x00000000006d103c: adrp       x0, #0x5261000
0x00000000006d1040: add        x0, x0, #0x1b1
0x00000000006d1044: bl         #0x6c42b0
0x00000000006d1048: brk        #1
0x00000000006d104c: mov        x20, x0
0x00000000006d1050: bl         #0x4b98518
0x00000000006d1054: mov        x0, x19
0x00000000006d1058: bl         #0x4b99154
0x00000000006d105c: mov        x0, x20
0x00000000006d1060: bl         #0x4b97984
0x00000000006d1064: bl         #0x18bd8
