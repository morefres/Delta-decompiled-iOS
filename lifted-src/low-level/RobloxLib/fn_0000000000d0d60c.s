; instruction-faithful ARM64 fallback for RobloxLib::function_d0d60c
0x0000000000d0d60c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d610: stp        x29, x30, [sp, #0x10]
0x0000000000d0d614: add        x29, sp, #0x10
0x0000000000d0d618: adrp       x8, #0x60e6000
0x0000000000d0d61c: add        x8, x8, #0x840
0x0000000000d0d620: ldarb      w8, [x8]
0x0000000000d0d624: tbnz       w8, #0, #0xd0d670
0x0000000000d0d628: adrp       x0, #0x60e6000
0x0000000000d0d62c: add        x0, x0, #0x840
0x0000000000d0d630: bl         #0x428c
0x0000000000d0d634: cbz        w0, #0xd0d670
0x0000000000d0d638: bl         #0x47ef6a4
0x0000000000d0d63c: mov        w8, #0x1759
0x0000000000d0d640: movk       w8, #0xd1b7, lsl #16
0x0000000000d0d644: umull      x8, w0, w8
0x0000000000d0d648: lsr        x8, x8, #0x2d
0x0000000000d0d64c: mov        w9, #0x2710
0x0000000000d0d650: msub       w8, w8, w9, w0
0x0000000000d0d654: adrp       x9, #0x60e6000
0x0000000000d0d658: str        w8, [x9, #0x838]
0x0000000000d0d65c: adrp       x0, #0x60e6000
0x0000000000d0d660: add        x0, x0, #0x840
0x0000000000d0d664: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d668: ldp        x20, x19, [sp], #0x20
0x0000000000d0d66c: b          #0x43e8
0x0000000000d0d670: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d674: ldp        x20, x19, [sp], #0x20
0x0000000000d0d678: ret        
0x0000000000d0d67c: mov        x19, x0
0x0000000000d0d680: adrp       x0, #0x60e6000
0x0000000000d0d684: add        x0, x0, #0x840
0x0000000000d0d688: bl         #0x4450
0x0000000000d0d68c: mov        x0, x19
0x0000000000d0d690: bl         #0x4b97984
