; instruction-faithful ARM64 fallback for RobloxLib::function_13ef62c
0x00000000013ef62c: sub        sp, sp, #0xc0
0x00000000013ef630: stp        x26, x25, [sp, #0x70]
0x00000000013ef634: stp        x24, x23, [sp, #0x80]
0x00000000013ef638: stp        x22, x21, [sp, #0x90]
0x00000000013ef63c: stp        x20, x19, [sp, #0xa0]
0x00000000013ef640: stp        x29, x30, [sp, #0xb0]
0x00000000013ef644: add        x29, sp, #0xb0
0x00000000013ef648: mov        x19, x0
0x00000000013ef64c: bl         #0x13f0280
0x00000000013ef650: stp        x0, x1, [x29, #-0x50]
0x00000000013ef654: ldp        x9, x8, [x19]
0x00000000013ef658: sub        x8, x8, x9
0x00000000013ef65c: asr        x8, x8, #5
0x00000000013ef660: mov        x9, #-0x5555555555555556
0x00000000013ef664: movk       x9, #0xaaab
0x00000000013ef668: mul        x22, x8, x9
0x00000000013ef66c: cmp        x0, x19
0x00000000013ef670: b.ne       #0x13ef684
0x00000000013ef674: cmp        x1, x22
0x00000000013ef678: b.ne       #0x13ef684
0x00000000013ef67c: mov        w20, #0
0x00000000013ef680: b          #0x13ef71c
0x00000000013ef684: mov        w20, #0
0x00000000013ef688: mov        w23, #0x60
0x00000000013ef68c: adrp       x24, #0x6118000
0x00000000013ef690: ldr        x8, [x0]
0x00000000013ef694: madd       x1, x1, x23, x8
0x00000000013ef698: mov        x0, sp
0x00000000013ef69c: bl         #0x13efbc8
0x00000000013ef6a0: ldr        w25, [x24, #0x858]
0x00000000013ef6a4: ldr        w26, [sp, #0x58]
0x00000000013ef6a8: ldr        x21, [sp, #0x50]
0x00000000013ef6ac: cbz        x21, #0x13ef6e0
0x00000000013ef6b0: add        x8, x21, #8
0x00000000013ef6b4: ldaxr      x9, [x8]
0x00000000013ef6b8: sub        x10, x9, #1
0x00000000013ef6bc: stlxr      w11, x10, [x8]
0x00000000013ef6c0: cbnz       w11, #0x13ef6b4
0x00000000013ef6c4: cbnz       x9, #0x13ef6e0
0x00000000013ef6c8: ldr        x8, [x21]
0x00000000013ef6cc: ldr        x8, [x8, #0x10]
0x00000000013ef6d0: mov        x0, x21
0x00000000013ef6d4: blr        x8
0x00000000013ef6d8: mov        x0, x21
0x00000000013ef6dc: bl         #0x4b9808c
0x00000000013ef6e0: ldrsb      w8, [sp, #0x47]
0x00000000013ef6e4: tbz        w8, #0x1f, #0x13ef6f0
0x00000000013ef6e8: ldr        x0, [sp, #0x30]
0x00000000013ef6ec: bl         #0x47e93a8
0x00000000013ef6f0: add        w8, w25, w20
0x00000000013ef6f4: sub        w20, w8, w26
0x00000000013ef6f8: mov        x0, sp
0x00000000013ef6fc: bl         #0x196c43c
0x00000000013ef700: sub        x0, x29, #0x50
0x00000000013ef704: bl         #0x13ef4a8
0x00000000013ef708: ldp        x0, x1, [x29, #-0x50]
0x00000000013ef70c: cmp        x0, x19
0x00000000013ef710: b.ne       #0x13ef690
0x00000000013ef714: cmp        x1, x22
0x00000000013ef718: b.ne       #0x13ef690
0x00000000013ef71c: mov        x0, x20
0x00000000013ef720: ldp        x29, x30, [sp, #0xb0]
0x00000000013ef724: ldp        x20, x19, [sp, #0xa0]
0x00000000013ef728: ldp        x22, x21, [sp, #0x90]
0x00000000013ef72c: ldp        x24, x23, [sp, #0x80]
0x00000000013ef730: ldp        x26, x25, [sp, #0x70]
0x00000000013ef734: add        sp, sp, #0xc0
0x00000000013ef738: ret        
