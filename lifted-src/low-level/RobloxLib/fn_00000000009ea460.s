; instruction-faithful ARM64 fallback for RobloxLib::function_9ea460
0x00000000009ea460: sub        sp, sp, #0x40
0x00000000009ea464: stp        x20, x19, [sp, #0x20]
0x00000000009ea468: stp        x29, x30, [sp, #0x30]
0x00000000009ea46c: add        x29, sp, #0x30
0x00000000009ea470: adrp       x1, #0x5298000
0x00000000009ea474: add        x1, x1, #0xa42
0x00000000009ea478: add        x0, sp, #8
0x00000000009ea47c: bl         #0x18aac
0x00000000009ea480: add        x0, sp, #8
0x00000000009ea484: mov        w1, #2
0x00000000009ea488: bl         #0x47e6398
0x00000000009ea48c: ldrsb      w8, [sp, #0x1f]
0x00000000009ea490: tbz        w8, #0x1f, #0x9ea49c
0x00000000009ea494: ldr        x0, [sp, #8]
0x00000000009ea498: bl         #0x47e93a8
0x00000000009ea49c: ldp        x29, x30, [sp, #0x30]
0x00000000009ea4a0: ldp        x20, x19, [sp, #0x20]
0x00000000009ea4a4: add        sp, sp, #0x40
0x00000000009ea4a8: ret        
0x00000000009ea4ac: mov        x19, x0
0x00000000009ea4b0: ldrsb      w8, [sp, #0x1f]
0x00000000009ea4b4: tbz        w8, #0x1f, #0x9ea4c0
0x00000000009ea4b8: ldr        x0, [sp, #8]
0x00000000009ea4bc: bl         #0x47e93a8
0x00000000009ea4c0: mov        x0, x19
0x00000000009ea4c4: bl         #0x4b97984
