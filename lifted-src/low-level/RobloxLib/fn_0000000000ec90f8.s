; instruction-faithful ARM64 fallback for RobloxLib::function_ec90f8
0x0000000000ec90f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec90fc: stp        x29, x30, [sp, #0x10]
0x0000000000ec9100: add        x29, sp, #0x10
0x0000000000ec9104: adrp       x8, #0x60ea000
0x0000000000ec9108: add        x8, x8, #0x470
0x0000000000ec910c: ldarb      w8, [x8]
0x0000000000ec9110: tbnz       w8, #0, #0xec9168
0x0000000000ec9114: adrp       x0, #0x60ea000
0x0000000000ec9118: add        x0, x0, #0x470
0x0000000000ec911c: bl         #0x428c
0x0000000000ec9120: cbz        w0, #0xec9168
0x0000000000ec9124: adrp       x0, #0x60ea000
0x0000000000ec9128: add        x0, x0, #0x458
0x0000000000ec912c: adrp       x1, #0x521a000
0x0000000000ec9130: add        x1, x1, #0x830
0x0000000000ec9134: bl         #0x18aac
0x0000000000ec9138: adrp       x0, #0x5ba4000
0x0000000000ec913c: ldr        x0, [x0, #0x698]
0x0000000000ec9140: adrp       x1, #0x60ea000
0x0000000000ec9144: add        x1, x1, #0x458
0x0000000000ec9148: adrp       x2, #0
0x0000000000ec914c: add        x2, x2, #0
0x0000000000ec9150: bl         #0x4b984dc
0x0000000000ec9154: adrp       x0, #0x60ea000
0x0000000000ec9158: add        x0, x0, #0x470
0x0000000000ec915c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec9160: ldp        x20, x19, [sp], #0x20
0x0000000000ec9164: b          #0x43e8
0x0000000000ec9168: ldp        x29, x30, [sp, #0x10]
0x0000000000ec916c: ldp        x20, x19, [sp], #0x20
0x0000000000ec9170: ret        
0x0000000000ec9174: mov        x19, x0
0x0000000000ec9178: adrp       x0, #0x60ea000
0x0000000000ec917c: add        x0, x0, #0x470
0x0000000000ec9180: bl         #0x4450
0x0000000000ec9184: mov        x0, x19
0x0000000000ec9188: bl         #0x4b97984
