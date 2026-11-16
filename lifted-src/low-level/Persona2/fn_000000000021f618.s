; instruction-faithful ARM64 fallback for Persona2::function_21f618
0x000000000021f618: adrp       x1, #0x6ab000
0x000000000021f61c: add        x1, x1, #0xcf0
0x000000000021f620: adrp       x2, #0x6ab000
0x000000000021f624: add        x2, x2, #0xce8
0x000000000021f628: adrp       x3, #0x204000
0x000000000021f62c: add        x3, x3, #0xb8
0x000000000021f630: b          #0x21f650
0x000000000021f634: adrp       x1, #0x6aa000
0x000000000021f638: add        x1, x1, #0x8b0
0x000000000021f63c: adrp       x2, #0x6aa000
0x000000000021f640: add        x2, x2, #0x8a8
0x000000000021f644: adrp       x3, #0x204000
0x000000000021f648: add        x3, x3, #0xb8
0x000000000021f64c: b          #0x21f650
0x000000000021f650: ldr        x8, [x1]
0x000000000021f654: ldrb       w1, [x20, x8]
0x000000000021f658: ldr        x8, [x2]
0x000000000021f65c: ldrb       w2, [x20, x8]
0x000000000021f660: br         x3
