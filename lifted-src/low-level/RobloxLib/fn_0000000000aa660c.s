; instruction-faithful ARM64 fallback for RobloxLib::function_aa660c
0x0000000000aa660c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa6610: stp        x29, x30, [sp, #0x10]
0x0000000000aa6614: add        x29, sp, #0x10
0x0000000000aa6618: adrp       x8, #0x6105000
0x0000000000aa661c: add        x8, x8, #0x898
0x0000000000aa6620: ldarb      w8, [x8]
0x0000000000aa6624: adrp       x19, #0x6105000
0x0000000000aa6628: tbz        w8, #0, #0xaa663c
0x0000000000aa662c: ldr        x0, [x19, #0x890]
0x0000000000aa6630: ldp        x29, x30, [sp, #0x10]
0x0000000000aa6634: ldp        x20, x19, [sp], #0x20
0x0000000000aa6638: ret        
0x0000000000aa663c: adrp       x0, #0x6105000
0x0000000000aa6640: add        x0, x0, #0x898
0x0000000000aa6644: bl         #0x428c
0x0000000000aa6648: cbz        w0, #0xaa662c
0x0000000000aa664c: bl         #0x419b208
0x0000000000aa6650: str        x0, [x19, #0x890]
0x0000000000aa6654: adrp       x0, #0x6105000
0x0000000000aa6658: add        x0, x0, #0x898
0x0000000000aa665c: bl         #0x43e8
0x0000000000aa6660: b          #0xaa662c
0x0000000000aa6664: mov        x19, x0
0x0000000000aa6668: adrp       x0, #0x6105000
0x0000000000aa666c: add        x0, x0, #0x898
0x0000000000aa6670: bl         #0x4450
0x0000000000aa6674: mov        x0, x19
0x0000000000aa6678: bl         #0x4b97984
