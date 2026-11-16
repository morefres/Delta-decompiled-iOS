; instruction-faithful ARM64 fallback for RobloxLib::function_d5600c
0x0000000000d5600c: sub        sp, sp, #0x40
0x0000000000d56010: stp        x20, x19, [sp, #0x20]
0x0000000000d56014: stp        x29, x30, [sp, #0x30]
0x0000000000d56018: add        x29, sp, #0x30
0x0000000000d5601c: adrp       x1, #0x52c6000
0x0000000000d56020: add        x1, x1, #0x5fe
0x0000000000d56024: add        x0, sp, #8
0x0000000000d56028: bl         #0x18aac
0x0000000000d5602c: add        x0, sp, #8
0x0000000000d56030: mov        w1, #3
0x0000000000d56034: bl         #0x47e6398
0x0000000000d56038: ldrsb      w8, [sp, #0x1f]
0x0000000000d5603c: tbz        w8, #0x1f, #0xd56048
0x0000000000d56040: ldr        x0, [sp, #8]
0x0000000000d56044: bl         #0x47e93a8
0x0000000000d56048: ldp        x29, x30, [sp, #0x30]
0x0000000000d5604c: ldp        x20, x19, [sp, #0x20]
0x0000000000d56050: add        sp, sp, #0x40
0x0000000000d56054: ret        
0x0000000000d56058: mov        x19, x0
0x0000000000d5605c: ldrsb      w8, [sp, #0x1f]
0x0000000000d56060: tbz        w8, #0x1f, #0xd5606c
0x0000000000d56064: ldr        x0, [sp, #8]
0x0000000000d56068: bl         #0x47e93a8
0x0000000000d5606c: mov        x0, x19
0x0000000000d56070: bl         #0x4b97984
