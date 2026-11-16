; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6f0
0x00000000003dc6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003dc6f4: stp        x29, x30, [sp, #0x10]
0x00000000003dc6f8: add        x29, sp, #0x10
0x00000000003dc6fc: mov        x19, x1
0x00000000003dc700: ldrb       w8, [x1, #0x68]
0x00000000003dc704: cmp        w8, #1
0x00000000003dc708: b.ne       #0x3dc714
0x00000000003dc70c: add        x0, x19, #0x40
0x00000000003dc710: bl         #0x207764
0x00000000003dc714: ldrb       w8, [x19, #0x38]
0x00000000003dc718: cmp        w8, #1
0x00000000003dc71c: b.ne       #0x3dc730
0x00000000003dc720: ldrsb      w8, [x19, #0x37]
0x00000000003dc724: tbz        w8, #0x1f, #0x3dc730
0x00000000003dc728: ldr        x0, [x19, #0x20]
0x00000000003dc72c: bl         #0x47e93a8
0x00000000003dc730: ldrb       w8, [x19, #0x18]
0x00000000003dc734: cmp        w8, #1
0x00000000003dc738: b.ne       #0x3dc744
0x00000000003dc73c: ldrsb      w8, [x19, #0x17]
0x00000000003dc740: tbnz       w8, #0x1f, #0x3dc750
0x00000000003dc744: ldp        x29, x30, [sp, #0x10]
0x00000000003dc748: ldp        x20, x19, [sp], #0x20
0x00000000003dc74c: ret        
0x00000000003dc750: ldr        x0, [x19]
0x00000000003dc754: ldp        x29, x30, [sp, #0x10]
0x00000000003dc758: ldp        x20, x19, [sp], #0x20
0x00000000003dc75c: b          #0x47e93a8
