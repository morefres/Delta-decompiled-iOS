; instruction-faithful ARM64 fallback for Roblox::function_14fb54
; start_va=0x10014fb54 image_relative=0x14fb54 bytes=88
0x000000010014fb54: cbz        x2, #0x10014fba8
0x000000010014fb58: stp        x20, x19, [sp, #-0x20]!
0x000000010014fb5c: stp        x29, x30, [sp, #0x10]
0x000000010014fb60: add        x29, sp, #0x10
0x000000010014fb64: mov        x19, x0
0x000000010014fb68: adrp       x8, #0x1007cc000
0x000000010014fb6c: add        x8, x8, #0x940
0x000000010014fb70: ldr        x8, [x8]
0x000000010014fb74: mov        x0, x2
0x000000010014fb78: mov        x2, x8
0x000000010014fb7c: bl         #0x10060f680
0x000000010014fb80: mov        x29, x29
0x000000010014fb84: bl         #0x1005c1160
0x000000010014fb88: mov        x20, x0
0x000000010014fb8c: mov        x0, x19
0x000000010014fb90: mov        x2, x20
0x000000010014fb94: bl         #0x100606260
0x000000010014fb98: mov        x0, x20
0x000000010014fb9c: ldp        x29, x30, [sp, #0x10]
0x000000010014fba0: ldp        x20, x19, [sp], #0x20
0x000000010014fba4: b          #0x1005c1130
0x000000010014fba8: ret        
