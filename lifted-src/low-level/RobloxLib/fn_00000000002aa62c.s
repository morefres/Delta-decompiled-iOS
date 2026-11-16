; instruction-faithful ARM64 fallback for RobloxLib::function_2aa62c
0x00000000002aa62c: adrp       x8, #0x60ea000
0x00000000002aa630: add        x8, x8, #0xd08
0x00000000002aa634: ldarb      w8, [x8]
0x00000000002aa638: tbz        w8, #0, #0x2aa648
0x00000000002aa63c: adrp       x0, #0x60ea000
0x00000000002aa640: add        x0, x0, #0xce0
0x00000000002aa644: b          #0x2aa65c
0x00000000002aa648: stp        x29, x30, [sp, #-0x10]!
0x00000000002aa64c: mov        x29, sp
0x00000000002aa650: bl         #0x4b12b58
0x00000000002aa654: ldp        x29, x30, [sp], #0x10
0x00000000002aa658: b          #0x2aa63c
