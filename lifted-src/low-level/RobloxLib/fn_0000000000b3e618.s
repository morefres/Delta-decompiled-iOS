; instruction-faithful ARM64 fallback for RobloxLib::function_b3e618
0x0000000000b3e618: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e61c: stp        x29, x30, [sp, #0x10]
0x0000000000b3e620: add        x29, sp, #0x10
0x0000000000b3e624: adrp       x8, #0x60e6000
0x0000000000b3e628: add        x8, x8, #0x850
0x0000000000b3e62c: ldarb      w8, [x8]
0x0000000000b3e630: tbnz       w8, #0, #0xb3e67c
0x0000000000b3e634: adrp       x0, #0x60e6000
0x0000000000b3e638: add        x0, x0, #0x850
0x0000000000b3e63c: bl         #0x428c
0x0000000000b3e640: cbz        w0, #0xb3e67c
0x0000000000b3e644: bl         #0x47ef6a4
0x0000000000b3e648: mov        w8, #0x1759
0x0000000000b3e64c: movk       w8, #0xd1b7, lsl #16
0x0000000000b3e650: umull      x8, w0, w8
0x0000000000b3e654: lsr        x8, x8, #0x2d
0x0000000000b3e658: mov        w9, #0x2710
0x0000000000b3e65c: msub       w8, w8, w9, w0
0x0000000000b3e660: adrp       x9, #0x60e6000
0x0000000000b3e664: str        w8, [x9, #0x848]
0x0000000000b3e668: adrp       x0, #0x60e6000
0x0000000000b3e66c: add        x0, x0, #0x850
0x0000000000b3e670: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e674: ldp        x20, x19, [sp], #0x20
0x0000000000b3e678: b          #0x43e8
0x0000000000b3e67c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e680: ldp        x20, x19, [sp], #0x20
0x0000000000b3e684: ret        
0x0000000000b3e688: mov        x19, x0
0x0000000000b3e68c: adrp       x0, #0x60e6000
0x0000000000b3e690: add        x0, x0, #0x850
0x0000000000b3e694: bl         #0x4450
0x0000000000b3e698: mov        x0, x19
0x0000000000b3e69c: bl         #0x4b97984
