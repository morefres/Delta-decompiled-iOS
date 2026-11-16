; instruction-faithful ARM64 fallback for RobloxLib::ctor_5141
0x0000000000aa05f8: adrp       x8, #0x60fe000
0x0000000000aa05fc: add        x8, x8, #0x400
0x0000000000aa0600: ldarb      w8, [x8]
0x0000000000aa0604: tbnz       w8, #0, #0xaa0654
0x0000000000aa0608: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa060c: mov        x29, sp
0x0000000000aa0610: adrp       x0, #0x60fe000
0x0000000000aa0614: add        x0, x0, #0x400
0x0000000000aa0618: bl         #0x428c
0x0000000000aa061c: ldp        x29, x30, [sp], #0x10
0x0000000000aa0620: cbz        w0, #0xaa0654
0x0000000000aa0624: adrp       x8, #0x6912000
0x0000000000aa0628: add        x8, x8, #0xd80
0x0000000000aa062c: ldrb       w8, [x8]
0x0000000000aa0630: cmp        w8, #1
0x0000000000aa0634: b.ne       #0xaa0658
0x0000000000aa0638: adrp       x8, #0x6128000
0x0000000000aa063c: add        x8, x8, #0x68
0x0000000000aa0640: ldrb       w8, [x8]
0x0000000000aa0644: tbz        w8, #0, #0xaa0658
0x0000000000aa0648: mov        w8, #0x7fffffff
0x0000000000aa064c: mov        x9, #0x7fffffff7fffffff
0x0000000000aa0650: b          #0xaa0660
0x0000000000aa0654: ret        
0x0000000000aa0658: mov        x9, #0
0x0000000000aa065c: mov        w8, #0
0x0000000000aa0660: adrp       x10, #0x60fe000
0x0000000000aa0664: add        x10, x10, #0x3f0
0x0000000000aa0668: str        x9, [x10]
0x0000000000aa066c: mov        w9, #-1
0x0000000000aa0670: stp        w8, w9, [x10, #8]
0x0000000000aa0674: adrp       x0, #0x60fe000
0x0000000000aa0678: add        x0, x0, #0x400
0x0000000000aa067c: b          #0x43e8
