; instruction-faithful ARM64 fallback for RobloxLib::ctor_6487
0x0000000000d10648: adrp       x8, #0x6105000
0x0000000000d1064c: add        x8, x8, #0xda0
0x0000000000d10650: ldarb      w8, [x8]
0x0000000000d10654: tbnz       w8, #0, #0xd10690
0x0000000000d10658: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1065c: mov        x29, sp
0x0000000000d10660: adrp       x0, #0x6105000
0x0000000000d10664: add        x0, x0, #0xda0
0x0000000000d10668: bl         #0x428c
0x0000000000d1066c: ldp        x29, x30, [sp], #0x10
0x0000000000d10670: cbz        w0, #0xd10690
0x0000000000d10674: adrp       x8, #0x6105000
0x0000000000d10678: mov        w9, #0xc0c7
0x0000000000d1067c: movk       w9, #0x476a, lsl #16
0x0000000000d10680: str        w9, [x8, #0xd98]
0x0000000000d10684: adrp       x0, #0x6105000
0x0000000000d10688: add        x0, x0, #0xda0
0x0000000000d1068c: b          #0x43e8
0x0000000000d10690: ret        
