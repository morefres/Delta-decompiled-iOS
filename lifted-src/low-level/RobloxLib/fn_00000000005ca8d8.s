; instruction-faithful ARM64 fallback for RobloxLib::function_5ca8d8
0x00000000005ca8d8: sub        sp, sp, #0x40
0x00000000005ca8dc: stp        x29, x30, [sp, #0x30]
0x00000000005ca8e0: add        x29, sp, #0x30
0x00000000005ca8e4: adrp       x8, #0x5ba4000
0x00000000005ca8e8: ldr        x8, [x8, #0x320]
0x00000000005ca8ec: str        x8, [sp, #8]
0x00000000005ca8f0: adrp       x8, #0x4bdb000
0x00000000005ca8f4: ldr        d0, [x8, #0xb30]
0x00000000005ca8f8: str        d0, [sp, #0x10]
0x00000000005ca8fc: adrp       x8, #0x5ca000
0x00000000005ca900: add        x8, x8, #0x94c
0x00000000005ca904: adrp       x9, #0x5c4b000
0x00000000005ca908: add        x9, x9, #0x978
0x00000000005ca90c: stp        x8, x9, [sp, #0x18]
0x00000000005ca910: str        x0, [sp, #0x28]
0x00000000005ca914: adrp       x8, #0x623a000
0x00000000005ca918: ldr        x8, [x8, #0x648]
0x00000000005ca91c: cmn        x8, #1
0x00000000005ca920: b.ne       #0x5ca938
0x00000000005ca924: adrp       x8, #0x623a000
0x00000000005ca928: ldr        x0, [x8, #0x640]
0x00000000005ca92c: ldp        x29, x30, [sp, #0x30]
0x00000000005ca930: add        sp, sp, #0x40
0x00000000005ca934: b          #0x4b99178
0x00000000005ca938: adrp       x0, #0x623a000
0x00000000005ca93c: add        x0, x0, #0x648
0x00000000005ca940: add        x1, sp, #8
0x00000000005ca944: bl         #0x4b98914
0x00000000005ca948: b          #0x5ca924
