; instruction-faithful ARM64 fallback for RobloxLib::function_d15744
0x0000000000d15744: sub        sp, sp, #0x20
0x0000000000d15748: stp        x29, x30, [sp, #0x10]
0x0000000000d1574c: add        x29, sp, #0x10
0x0000000000d15750: tbnz       w1, #0x1f, #0xd157ac
0x0000000000d15754: and        w8, w1, #0x7fffff
0x0000000000d15758: ldp        x9, x10, [x0, #0x20]
0x0000000000d1575c: sub        x10, x10, x9
0x0000000000d15760: cmp        x8, x10, asr #2
0x0000000000d15764: b.hs       #0xd15794
0x0000000000d15768: ldr        w8, [x9, x8, lsl #2]
0x0000000000d1576c: tbnz       w8, #0x1f, #0xd157c4
0x0000000000d15770: eor        w9, w8, w1
0x0000000000d15774: cmp        w9, #0x800, lsl #12
0x0000000000d15778: b.hs       #0xd15794
0x0000000000d1577c: and        x8, x8, #0x7fffff
0x0000000000d15780: ldr        x9, [x0]
0x0000000000d15784: add        x0, x9, x8, lsl #3
0x0000000000d15788: ldp        x29, x30, [sp, #0x10]
0x0000000000d1578c: add        sp, sp, #0x20
0x0000000000d15790: ret        
0x0000000000d15794: adrp       x8, #0x5ba4000
0x0000000000d15798: ldr        x8, [x8, #0x340]
0x0000000000d1579c: ldr        x0, [x8]
0x0000000000d157a0: adrp       x8, #0x52c5000
0x0000000000d157a4: add        x8, x8, #0x29f
0x0000000000d157a8: b          #0xd157d8
0x0000000000d157ac: adrp       x8, #0x5ba4000
0x0000000000d157b0: ldr        x8, [x8, #0x340]
0x0000000000d157b4: ldr        x0, [x8]
0x0000000000d157b8: adrp       x8, #0x52c5000
0x0000000000d157bc: add        x8, x8, #0x28b
0x0000000000d157c0: b          #0xd157d8
0x0000000000d157c4: adrp       x8, #0x5ba4000
0x0000000000d157c8: ldr        x8, [x8, #0x340]
0x0000000000d157cc: ldr        x0, [x8]
0x0000000000d157d0: adrp       x8, #0x52c5000
0x0000000000d157d4: add        x8, x8, #0x2ba
0x0000000000d157d8: str        x8, [sp]
0x0000000000d157dc: adrp       x1, #0x5212000
0x0000000000d157e0: add        x1, x1, #0xcba
0x0000000000d157e4: bl         #0x4b98ad0
0x0000000000d157e8: bl         #0x4b98488
