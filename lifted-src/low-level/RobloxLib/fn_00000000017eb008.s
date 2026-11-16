; instruction-faithful ARM64 fallback for RobloxLib::function_17eb008
0x00000000017eb008: sub        sp, sp, #0x70
0x00000000017eb00c: stp        x22, x21, [sp, #0x40]
0x00000000017eb010: stp        x20, x19, [sp, #0x50]
0x00000000017eb014: stp        x29, x30, [sp, #0x60]
0x00000000017eb018: add        x29, sp, #0x60
0x00000000017eb01c: ldp        x8, x9, [x0]
0x00000000017eb020: cmp        x8, x9
0x00000000017eb024: b.eq       #0x17eb068
0x00000000017eb028: mov        x19, x1
0x00000000017eb02c: mov        x20, x0
0x00000000017eb030: mov        x0, sp
0x00000000017eb034: bl         #0x1889038
0x00000000017eb038: ldp        x21, x22, [x20]
0x00000000017eb03c: cmp        x21, x22
0x00000000017eb040: b.eq       #0x17eb070
0x00000000017eb044: mov        w20, #0
0x00000000017eb048: mov        x0, x21
0x00000000017eb04c: mov        x1, x19
0x00000000017eb050: bl         #0x17eb0a8
0x00000000017eb054: add        w20, w0, w20
0x00000000017eb058: add        x21, x21, #0x50
0x00000000017eb05c: cmp        x21, x22
0x00000000017eb060: b.ne       #0x17eb048
0x00000000017eb064: b          #0x17eb074
0x00000000017eb068: mov        w20, #0
0x00000000017eb06c: b          #0x17eb07c
0x00000000017eb070: mov        w20, #0
0x00000000017eb074: mov        x0, sp
0x00000000017eb078: bl         #0x440deb8
0x00000000017eb07c: mov        x0, x20
0x00000000017eb080: ldp        x29, x30, [sp, #0x60]
0x00000000017eb084: ldp        x20, x19, [sp, #0x50]
0x00000000017eb088: ldp        x22, x21, [sp, #0x40]
0x00000000017eb08c: add        sp, sp, #0x70
0x00000000017eb090: ret        
0x00000000017eb094: mov        x19, x0
0x00000000017eb098: mov        x0, sp
0x00000000017eb09c: bl         #0x440deb8
0x00000000017eb0a0: mov        x0, x19
0x00000000017eb0a4: bl         #0x4b97984
