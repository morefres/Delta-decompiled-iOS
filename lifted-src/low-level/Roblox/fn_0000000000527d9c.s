; instruction-faithful ARM64 fallback for Roblox::function_527d9c
; start_va=0x100527d9c image_relative=0x527d9c bytes=104
0x0000000100527d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100527da0: stp        x29, x30, [sp, #0x10]
0x0000000100527da4: add        x29, sp, #0x10
0x0000000100527da8: mov        x19, x0
0x0000000100527dac: adrp       x8, #0x100914000
0x0000000100527db0: add        x8, x8, #0xd4
0x0000000100527db4: ldar       w8, [x8]
0x0000000100527db8: cmp        w8, #0xdd
0x0000000100527dbc: b.ne       #0x100527de8
0x0000000100527dc0: adrp       x8, #0x100901000
0x0000000100527dc4: ldr        w8, [x8, #0xa68]
0x0000000100527dc8: cbnz       w8, #0x100527dd8
0x0000000100527dcc: ldp        x29, x30, [sp, #0x10]
0x0000000100527dd0: ldp        x20, x19, [sp], #0x20
0x0000000100527dd4: ret        
0x0000000100527dd8: mov        x0, x19
0x0000000100527ddc: ldp        x29, x30, [sp, #0x10]
0x0000000100527de0: ldp        x20, x19, [sp], #0x20
0x0000000100527de4: b          #0x100532658
0x0000000100527de8: adrp       x0, #0x100914000
0x0000000100527dec: add        x0, x0, #0xd4
0x0000000100527df0: adrp       x2, #0x100527000
0x0000000100527df4: add        x2, x2, #0xfc4
0x0000000100527df8: mov        w1, #0
0x0000000100527dfc: bl         #0x1004b72e0
0x0000000100527e00: b          #0x100527dc0
