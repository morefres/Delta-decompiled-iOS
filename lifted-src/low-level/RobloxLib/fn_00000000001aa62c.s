; instruction-faithful ARM64 fallback for RobloxLib::function_1aa62c
0x00000000001aa62c: adrp       x8, #0x60e7000
0x00000000001aa630: add        x8, x8, #0xb18
0x00000000001aa634: ldarb      w8, [x8]
0x00000000001aa638: tbz        w8, #0, #0x1aa648
0x00000000001aa63c: adrp       x0, #0x60e7000
0x00000000001aa640: add        x0, x0, #0xb00
0x00000000001aa644: ret        
0x00000000001aa648: stp        x29, x30, [sp, #-0x10]!
0x00000000001aa64c: mov        x29, sp
0x00000000001aa650: bl         #0x4b11c3c
0x00000000001aa654: ldp        x29, x30, [sp], #0x10
0x00000000001aa658: b          #0x1aa63c
