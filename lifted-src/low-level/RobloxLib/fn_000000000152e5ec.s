; instruction-faithful ARM64 fallback for RobloxLib::function_152e5ec
0x000000000152e5ec: sub        sp, sp, #0x40
0x000000000152e5f0: stp        x22, x21, [sp, #0x10]
0x000000000152e5f4: stp        x20, x19, [sp, #0x20]
0x000000000152e5f8: stp        x29, x30, [sp, #0x30]
0x000000000152e5fc: add        x29, sp, #0x30
0x000000000152e600: mov        x19, x1
0x000000000152e604: mov        x20, x0
0x000000000152e608: ldr        x21, [x2]
0x000000000152e60c: ldr        x22, [x21]
0x000000000152e610: bl         #0x440f850
0x000000000152e614: cmp        x0, x22
0x000000000152e618: b.ne       #0x152e648
0x000000000152e61c: ldrb       w8, [x21, #0x10]
0x000000000152e620: strb       w8, [sp, #0xf]
0x000000000152e624: ldr        x8, [x20, #0x90]
0x000000000152e628: add        x0, x19, x8
0x000000000152e62c: add        x1, sp, #0xf
0x000000000152e630: bl         #0x137c08
0x000000000152e634: ldp        x29, x30, [sp, #0x30]
0x000000000152e638: ldp        x20, x19, [sp, #0x20]
0x000000000152e63c: ldp        x22, x21, [sp, #0x10]
0x000000000152e640: add        sp, sp, #0x40
0x000000000152e644: ret        
0x000000000152e648: adrp       x0, #0x5228000
0x000000000152e64c: add        x0, x0, #0x5b2
0x000000000152e650: bl         #0x47ee168
