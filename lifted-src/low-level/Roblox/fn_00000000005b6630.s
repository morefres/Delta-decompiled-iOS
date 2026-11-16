; instruction-faithful ARM64 fallback for Roblox::function_5b6630
; start_va=0x1005b6630 image_relative=0x5b6630 bytes=84
0x00000001005b6630: stp        x22, x21, [sp, #-0x30]!
0x00000001005b6634: stp        x20, x19, [sp, #0x10]
0x00000001005b6638: stp        x29, x30, [sp, #0x20]
0x00000001005b663c: add        x29, sp, #0x20
0x00000001005b6640: mov        x19, x0
0x00000001005b6644: ldr        x20, [x0, #8]
0x00000001005b6648: mov        x0, x2
0x00000001005b664c: bl         #0x1005c113c
0x00000001005b6650: mov        x21, x0
0x00000001005b6654: adrp       x3, #0x10083f000
0x00000001005b6658: add        x3, x3, #0xc00
0x00000001005b665c: mov        x2, x20
0x00000001005b6660: bl         #0x1005d5800
0x00000001005b6664: ldr        x0, [x19, #8]
0x00000001005b6668: mov        x2, x21
0x00000001005b666c: bl         #0x1005d5860
0x00000001005b6670: mov        x0, x21
0x00000001005b6674: ldp        x29, x30, [sp, #0x20]
0x00000001005b6678: ldp        x20, x19, [sp, #0x10]
0x00000001005b667c: ldp        x22, x21, [sp], #0x30
0x00000001005b6680: b          #0x1005c1130
