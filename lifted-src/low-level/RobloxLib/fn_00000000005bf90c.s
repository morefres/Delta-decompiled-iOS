; instruction-faithful ARM64 fallback for RobloxLib::function_5bf90c
0x00000000005bf90c: adrp       x8, #0x623a000
0x00000000005bf910: ldr        x8, [x8, #0x568]
0x00000000005bf914: cmn        x8, #1
0x00000000005bf918: b.ne       #0x5bf928
0x00000000005bf91c: adrp       x8, #0x623a000
0x00000000005bf920: ldr        x0, [x8, #0x560]
0x00000000005bf924: b          #0x4b99178
0x00000000005bf928: stp        x29, x30, [sp, #-0x10]!
0x00000000005bf92c: mov        x29, sp
0x00000000005bf930: bl         #0x4b16754
0x00000000005bf934: ldp        x29, x30, [sp], #0x10
0x00000000005bf938: b          #0x5bf91c
0x00000000005bf93c: stp        x29, x30, [sp, #-0x10]!
0x00000000005bf940: mov        x29, sp
0x00000000005bf944: adrp       x8, #0x60da000
0x00000000005bf948: ldr        x0, [x8, #0xb98]
0x00000000005bf94c: bl         #0x4b9904c
0x00000000005bf950: adrp       x9, #0x623a000
0x00000000005bf954: ldr        x8, [x9, #0x560]
0x00000000005bf958: str        x0, [x9, #0x560]
0x00000000005bf95c: mov        x0, x8
0x00000000005bf960: ldp        x29, x30, [sp], #0x10
0x00000000005bf964: b          #0x4b99154
