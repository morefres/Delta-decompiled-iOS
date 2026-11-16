; instruction-faithful ARM64 fallback for RobloxLib::function_3a66f4
0x00000000003a66f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a66f8: stp        x29, x30, [sp, #0x10]
0x00000000003a66fc: add        x29, sp, #0x10
0x00000000003a6700: mov        x19, x0
0x00000000003a6704: strb       wzr, [x0]
0x00000000003a6708: strb       wzr, [x0, #0x10]
0x00000000003a670c: ldr        x1, [x1]
0x00000000003a6710: add        x0, x0, #0x18
0x00000000003a6714: bl         #0x18aac
0x00000000003a6718: mov        w8, #1
0x00000000003a671c: strb       w8, [x19, #0x30]
0x00000000003a6720: mov        x0, x19
0x00000000003a6724: ldp        x29, x30, [sp, #0x10]
0x00000000003a6728: ldp        x20, x19, [sp], #0x20
0x00000000003a672c: ret        
0x00000000003a6730: mov        x20, x0
0x00000000003a6734: ldrb       w8, [x19, #0x10]
0x00000000003a6738: cmp        w8, #1
0x00000000003a673c: b.ne       #0x3a6748
0x00000000003a6740: mov        x0, x19
0x00000000003a6744: bl         #0x1df28
0x00000000003a6748: mov        x0, x20
0x00000000003a674c: bl         #0x4b97984
