; instruction-faithful ARM64 fallback for RobloxLib::function_da058
0x00000000000da058: stp        x22, x21, [sp, #-0x30]!
0x00000000000da05c: stp        x20, x19, [sp, #0x10]
0x00000000000da060: stp        x29, x30, [sp, #0x20]
0x00000000000da064: add        x29, sp, #0x20
0x00000000000da068: mov        x19, x2
0x00000000000da06c: mov        x20, x0
0x00000000000da070: ldr        x0, [x0, #0xb8]
0x00000000000da074: ldr        x8, [x0]
0x00000000000da078: ldr        x8, [x8, #0x20]
0x00000000000da07c: blr        x8
0x00000000000da080: mov        x21, x0
0x00000000000da084: ldr        x0, [x20, #0xb8]
0x00000000000da088: ldr        x8, [x0]
0x00000000000da08c: ldr        x8, [x8, #0x20]
0x00000000000da090: mov        x1, x19
0x00000000000da094: blr        x8
0x00000000000da098: cmp        x21, x0
0x00000000000da09c: cset       w0, eq
0x00000000000da0a0: ldp        x29, x30, [sp, #0x20]
0x00000000000da0a4: ldp        x20, x19, [sp, #0x10]
0x00000000000da0a8: ldp        x22, x21, [sp], #0x30
0x00000000000da0ac: ret        
