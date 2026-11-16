; instruction-faithful ARM64 fallback for Persona2::function_1aa5c4
0x00000000001aa5c4: mov        x2, x30
0x00000000001aa5c8: bl         #0x1ab49c
0x00000000001aa5cc: mov        x30, x2
0x00000000001aa5d0: stp        x29, x30, [sp, #0x50]
0x00000000001aa5d4: add        x29, sp, #0x50
0x00000000001aa5d8: mov        x19, x20
0x00000000001aa5dc: mov        x22, x1
0x00000000001aa5e0: bl         #0x1ab374
0x00000000001aa5e4: bl         #0x1ab358
0x00000000001aa5e8: bl         #0x1a33bc
0x00000000001aa5ec: bl         #0x1ab3c8
0x00000000001aa5f0: b.vs       #0x1aa650
0x00000000001aa5f4: bl         #0x1ab5a0
0x00000000001aa5f8: adrp       x0, #0x6a6000
0x00000000001aa5fc: add        x0, x0, #0xe8
0x00000000001aa600: bl         #0x92e4
0x00000000001aa604: bl         #0x1ab32c
0x00000000001aa608: tbz        w0, #0, #0x1aa620
0x00000000001aa60c: bl         #0x1ab5d8
0x00000000001aa610: bl         #0x1a33bc
0x00000000001aa614: bl         #0x1ab3b8
0x00000000001aa618: b.ne       #0x1aa654
0x00000000001aa61c: mov        x23, x0
0x00000000001aa620: ldr        x20, [sp, #8]
0x00000000001aa624: tbz        w24, #0, #0x1aa63c
0x00000000001aa628: ldr        x22, [x20, #0x38]
0x00000000001aa62c: ldr        x0, [x22, x23, lsl #3]
0x00000000001aa630: bl         #0x4c2590
0x00000000001aa634: str        x21, [x22, x23, lsl #3]
0x00000000001aa638: b          #0x1aa644
0x00000000001aa63c: bl         #0x1ab408
0x00000000001aa640: bl         #0x1aac68
0x00000000001aa644: bl         #0x1ab3dc
0x00000000001aa648: ldp        x29, x30, [sp, #0x50]
0x00000000001aa64c: b          #0x1ab304
0x00000000001aa650: brk        #1
0x00000000001aa654: adrp       x0, #0x60a000
0x00000000001aa658: add        x0, x0, #0x8b0
0x00000000001aa65c: bl         #0x4c1678
0x00000000001aa660: brk        #1
