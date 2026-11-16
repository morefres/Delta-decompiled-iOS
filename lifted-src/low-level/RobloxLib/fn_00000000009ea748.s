; instruction-faithful ARM64 fallback for RobloxLib::function_9ea748
0x00000000009ea748: sub        sp, sp, #0x40
0x00000000009ea74c: stp        x20, x19, [sp, #0x20]
0x00000000009ea750: stp        x29, x30, [sp, #0x30]
0x00000000009ea754: add        x29, sp, #0x30
0x00000000009ea758: adrp       x1, #0x5298000
0x00000000009ea75c: add        x1, x1, #0xf3d
0x00000000009ea760: add        x0, sp, #8
0x00000000009ea764: bl         #0x18aac
0x00000000009ea768: add        x0, sp, #8
0x00000000009ea76c: mov        w1, #2
0x00000000009ea770: bl         #0x47e6398
0x00000000009ea774: ldrsb      w8, [sp, #0x1f]
0x00000000009ea778: tbz        w8, #0x1f, #0x9ea784
0x00000000009ea77c: ldr        x0, [sp, #8]
0x00000000009ea780: bl         #0x47e93a8
0x00000000009ea784: ldp        x29, x30, [sp, #0x30]
0x00000000009ea788: ldp        x20, x19, [sp, #0x20]
0x00000000009ea78c: add        sp, sp, #0x40
0x00000000009ea790: ret        
0x00000000009ea794: mov        x19, x0
0x00000000009ea798: ldrsb      w8, [sp, #0x1f]
0x00000000009ea79c: tbz        w8, #0x1f, #0x9ea7a8
0x00000000009ea7a0: ldr        x0, [sp, #8]
0x00000000009ea7a4: bl         #0x47e93a8
0x00000000009ea7a8: mov        x0, x19
0x00000000009ea7ac: bl         #0x4b97984
