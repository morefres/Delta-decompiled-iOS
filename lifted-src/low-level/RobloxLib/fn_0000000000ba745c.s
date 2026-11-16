; instruction-faithful ARM64 fallback for RobloxLib::function_ba745c
0x0000000000ba745c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba7460: stp        x20, x19, [sp, #0x10]
0x0000000000ba7464: stp        x29, x30, [sp, #0x20]
0x0000000000ba7468: add        x29, sp, #0x20
0x0000000000ba746c: mov        x19, x0
0x0000000000ba7470: ldp        x20, x21, [x0]
0x0000000000ba7474: cmp        x21, x20
0x0000000000ba7478: b.eq       #0xba7498
0x0000000000ba747c: ldur       x0, [x21, #-0x30]
0x0000000000ba7480: sub        x8, x21, #0x20
0x0000000000ba7484: cmp        x8, x0
0x0000000000ba7488: b.eq       #0xba7490
0x0000000000ba748c: bl         #0x47e93a8
0x0000000000ba7490: sub        x21, x21, #0x48
0x0000000000ba7494: b          #0xba7474
0x0000000000ba7498: str        x20, [x19, #8]
0x0000000000ba749c: ldp        x29, x30, [sp, #0x20]
0x0000000000ba74a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ba74a4: ldp        x22, x21, [sp], #0x30
0x0000000000ba74a8: ret        
0x0000000000ba74ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba74b0: stp        x20, x19, [sp, #0x10]
0x0000000000ba74b4: stp        x29, x30, [sp, #0x20]
0x0000000000ba74b8: add        x29, sp, #0x20
0x0000000000ba74bc: mov        x19, x0
0x0000000000ba74c0: ldp        x20, x21, [x0]
0x0000000000ba74c4: cmp        x21, x20
0x0000000000ba74c8: b.eq       #0xba74e8
0x0000000000ba74cc: ldur       x0, [x21, #-0x48]
0x0000000000ba74d0: sub        x8, x21, #0x38
0x0000000000ba74d4: cmp        x8, x0
0x0000000000ba74d8: b.eq       #0xba74e0
0x0000000000ba74dc: bl         #0x47e93a8
0x0000000000ba74e0: sub        x21, x21, #0x68
0x0000000000ba74e4: b          #0xba74c4
0x0000000000ba74e8: str        x20, [x19, #8]
0x0000000000ba74ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ba74f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ba74f4: ldp        x22, x21, [sp], #0x30
0x0000000000ba74f8: ret        
