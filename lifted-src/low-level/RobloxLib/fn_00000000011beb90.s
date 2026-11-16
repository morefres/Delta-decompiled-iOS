; instruction-faithful ARM64 fallback for RobloxLib::function_11beb90
0x00000000011beb90: sub        sp, sp, #0x20
0x00000000011beb94: stp        x29, x30, [sp, #0x10]
0x00000000011beb98: add        x29, sp, #0x10
0x00000000011beb9c: ucvtf      s0, x1
0x00000000011beba0: stur       s0, [x29, #-4]
0x00000000011beba4: ldrb       w8, [x0, #0x768]
0x00000000011beba8: cmp        w8, #1
0x00000000011bebac: b.ne       #0x11bebbc
0x00000000011bebb0: add        x0, x0, #0x708
0x00000000011bebb4: sub        x1, x29, #4
0x00000000011bebb8: bl         #0x11befd0
0x00000000011bebbc: ldp        x29, x30, [sp, #0x10]
0x00000000011bebc0: add        sp, sp, #0x20
0x00000000011bebc4: ret        
