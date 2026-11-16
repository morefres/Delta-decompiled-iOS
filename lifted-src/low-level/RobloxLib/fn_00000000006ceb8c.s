; instruction-faithful ARM64 fallback for RobloxLib::function_6ceb8c
0x00000000006ceb8c: stp        x22, x21, [sp, #-0x30]!
0x00000000006ceb90: stp        x20, x19, [sp, #0x10]
0x00000000006ceb94: stp        x29, x30, [sp, #0x20]
0x00000000006ceb98: add        x29, sp, #0x20
0x00000000006ceb9c: mov        x19, x1
0x00000000006ceba0: mov        x20, x0
0x00000000006ceba4: bl         #0x4678
0x00000000006ceba8: mov        x21, x0
0x00000000006cebac: ldr        x0, [x20, #0x18]
0x00000000006cebb0: mov        x2, x19
0x00000000006cebb4: bl         #0x4ba51c0
0x00000000006cebb8: mov        x0, x21
0x00000000006cebbc: ldp        x29, x30, [sp, #0x20]
0x00000000006cebc0: ldp        x20, x19, [sp, #0x10]
0x00000000006cebc4: ldp        x22, x21, [sp], #0x30
0x00000000006cebc8: b          #0x467c
0x00000000006cebcc: stp        x22, x21, [sp, #-0x30]!
0x00000000006cebd0: stp        x20, x19, [sp, #0x10]
0x00000000006cebd4: stp        x29, x30, [sp, #0x20]
0x00000000006cebd8: add        x29, sp, #0x20
0x00000000006cebdc: mov        x19, x1
0x00000000006cebe0: mov        x20, x0
0x00000000006cebe4: bl         #0x4678
0x00000000006cebe8: mov        x21, x0
0x00000000006cebec: ldr        x0, [x20, #0x18]
0x00000000006cebf0: sxtw       x2, w19
0x00000000006cebf4: bl         #0x4b9fc20
0x00000000006cebf8: mov        x19, x0
0x00000000006cebfc: mov        x0, x21
0x00000000006cec00: bl         #0x467c
0x00000000006cec04: mov        x0, x19
0x00000000006cec08: ldp        x29, x30, [sp, #0x20]
0x00000000006cec0c: ldp        x20, x19, [sp, #0x10]
0x00000000006cec10: ldp        x22, x21, [sp], #0x30
0x00000000006cec14: ret        
