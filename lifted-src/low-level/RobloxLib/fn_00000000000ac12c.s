; instruction-faithful ARM64 fallback for RobloxLib::function_ac12c
0x00000000000ac12c: adrp       x8, #0x60e3000
0x00000000000ac130: add        x8, x8, #0x6d8
0x00000000000ac134: ldarb      w8, [x8]
0x00000000000ac138: tbz        w8, #0, #0xac148
0x00000000000ac13c: adrp       x0, #0x60e3000
0x00000000000ac140: add        x0, x0, #0x6c0
0x00000000000ac144: ret        
0x00000000000ac148: stp        x29, x30, [sp, #-0x10]!
0x00000000000ac14c: mov        x29, sp
0x00000000000ac150: bl         #0x4b10910
0x00000000000ac154: ldp        x29, x30, [sp], #0x10
0x00000000000ac158: b          #0xac13c
