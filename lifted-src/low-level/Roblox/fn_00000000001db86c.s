; instruction-faithful ARM64 fallback for Roblox::function_1db86c
; start_va=0x1001db86c image_relative=0x1db86c bytes=152
0x00000001001db86c: stp        x20, x19, [sp, #-0x20]!
0x00000001001db870: stp        x29, x30, [sp, #0x10]
0x00000001001db874: add        x29, sp, #0x10
0x00000001001db878: mov        x19, x0
0x00000001001db87c: adrp       x8, #0x1008fd000
0x00000001001db880: ldr        x8, [x8, #0x580]
0x00000001001db884: ldr        x0, [x0, x8]
0x00000001001db888: bl         #0x1005c1130
0x00000001001db88c: adrp       x8, #0x1008fd000
0x00000001001db890: ldr        x8, [x8, #0x588]
0x00000001001db894: ldr        x0, [x19, x8]
0x00000001001db898: ldp        x29, x30, [sp, #0x10]
0x00000001001db89c: ldp        x20, x19, [sp], #0x20
0x00000001001db8a0: b          #0x1005c18bc
0x00000001001db8a4: stp        x20, x19, [sp, #-0x20]!
0x00000001001db8a8: stp        x29, x30, [sp, #0x10]
0x00000001001db8ac: add        x29, sp, #0x10
0x00000001001db8b0: adrp       x8, #0x1008d1000
0x00000001001db8b4: ldr        x0, [x8, #0xbf8]
0x00000001001db8b8: bl         #0x1005c1118
0x00000001001db8bc: adrp       x8, #0x1008ca000
0x00000001001db8c0: ldr        x1, [x8, #0xdc0]
0x00000001001db8c4: bl         #0x1005c10d0
0x00000001001db8c8: mov        x29, x29
0x00000001001db8cc: bl         #0x1005c1160
0x00000001001db8d0: cbz        x0, #0x1001db900
0x00000001001db8d4: adrp       x8, #0x1008c3000
0x00000001001db8d8: ldr        x1, [x8, #0x468]
0x00000001001db8dc: mov        x19, x0
0x00000001001db8e0: bl         #0x1005c10d0
0x00000001001db8e4: mov        x20, x0
0x00000001001db8e8: mov        x0, x19
0x00000001001db8ec: bl         #0x1005c1130
0x00000001001db8f0: mov        x0, x20
0x00000001001db8f4: ldp        x29, x30, [sp, #0x10]
0x00000001001db8f8: ldp        x20, x19, [sp], #0x20
0x00000001001db8fc: ret        
0x00000001001db900: brk        #1
