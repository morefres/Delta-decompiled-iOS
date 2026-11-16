; instruction-faithful ARM64 fallback for RobloxLib::function_15bb634
0x00000000015bb634: stp        x20, x19, [sp, #-0x20]!
0x00000000015bb638: stp        x29, x30, [sp, #0x10]
0x00000000015bb63c: add        x29, sp, #0x10
0x00000000015bb640: mov        x19, x0
0x00000000015bb644: bl         #0x3e7b86c
0x00000000015bb648: tbz        w0, #0, #0x15bb660
0x00000000015bb64c: mov        w8, #1
0x00000000015bb650: strb       w8, [x19, #0x208]
0x00000000015bb654: ldp        x29, x30, [sp, #0x10]
0x00000000015bb658: ldp        x20, x19, [sp], #0x20
0x00000000015bb65c: ret        
0x00000000015bb660: add        x0, x19, #0x510
0x00000000015bb664: bl         #0x18c70
0x00000000015bb668: mov        w0, #0x10
0x00000000015bb66c: bl         #0x4b984d0
0x00000000015bb670: mov        x19, x0
0x00000000015bb674: adrp       x0, #0x5327000
0x00000000015bb678: add        x0, x0, #0x83
0x00000000015bb67c: mov        x8, x19
0x00000000015bb680: bl         #0x47ee02c
0x00000000015bb684: adrp       x1, #0x5ba4000
0x00000000015bb688: ldr        x1, [x1, #0x780]
0x00000000015bb68c: adrp       x2, #0x5ba4000
0x00000000015bb690: ldr        x2, [x2, #0x668]
0x00000000015bb694: mov        x0, x19
0x00000000015bb698: bl         #0x4b98554
0x00000000015bb69c: mov        x20, x0
0x00000000015bb6a0: mov        x0, x19
0x00000000015bb6a4: bl         #0x4b98524
0x00000000015bb6a8: mov        x0, x20
0x00000000015bb6ac: bl         #0x4b97984
