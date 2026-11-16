; instruction-faithful ARM64 fallback for RobloxLib::function_7da054
0x00000000007da054: stp        x20, x19, [sp, #-0x20]!
0x00000000007da058: stp        x29, x30, [sp, #0x10]
0x00000000007da05c: add        x29, sp, #0x10
0x00000000007da060: adrp       x8, #0x60f4000
0x00000000007da064: add        x8, x8, #0xb18
0x00000000007da068: ldarb      w8, [x8]
0x00000000007da06c: tbnz       w8, #0, #0x7da0c4
0x00000000007da070: adrp       x0, #0x60f4000
0x00000000007da074: add        x0, x0, #0xb18
0x00000000007da078: bl         #0x428c
0x00000000007da07c: cbz        w0, #0x7da0c4
0x00000000007da080: adrp       x0, #0x60f4000
0x00000000007da084: add        x0, x0, #0xb00
0x00000000007da088: adrp       x1, #0x524c000
0x00000000007da08c: add        x1, x1, #0xbd4
0x00000000007da090: bl         #0x18aac
0x00000000007da094: adrp       x0, #0x5ba4000
0x00000000007da098: ldr        x0, [x0, #0x698]
0x00000000007da09c: adrp       x1, #0x60f4000
0x00000000007da0a0: add        x1, x1, #0xb00
0x00000000007da0a4: adrp       x2, #0
0x00000000007da0a8: add        x2, x2, #0
0x00000000007da0ac: bl         #0x4b984dc
0x00000000007da0b0: adrp       x0, #0x60f4000
0x00000000007da0b4: add        x0, x0, #0xb18
0x00000000007da0b8: ldp        x29, x30, [sp, #0x10]
0x00000000007da0bc: ldp        x20, x19, [sp], #0x20
0x00000000007da0c0: b          #0x43e8
0x00000000007da0c4: ldp        x29, x30, [sp, #0x10]
0x00000000007da0c8: ldp        x20, x19, [sp], #0x20
0x00000000007da0cc: ret        
0x00000000007da0d0: mov        x19, x0
0x00000000007da0d4: adrp       x0, #0x60f4000
0x00000000007da0d8: add        x0, x0, #0xb18
0x00000000007da0dc: bl         #0x4450
0x00000000007da0e0: mov        x0, x19
0x00000000007da0e4: bl         #0x4b97984
