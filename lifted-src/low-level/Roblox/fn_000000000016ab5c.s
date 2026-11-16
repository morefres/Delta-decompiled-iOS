; instruction-faithful ARM64 fallback for Roblox::function_16ab5c
; start_va=0x10016ab5c image_relative=0x16ab5c bytes=108
0x000000010016ab5c: stp        x29, x30, [sp, #-0x10]!
0x000000010016ab60: mov        x29, sp
0x000000010016ab64: adrp       x8, #0x1007cc000
0x000000010016ab68: add        x8, x8, #0x990
0x000000010016ab6c: ldr        x0, [x8]
0x000000010016ab70: bl         #0x1005beb08
0x000000010016ab74: adrp       x8, #0x100917000
0x000000010016ab78: add        x8, x8, #0x2d0
0x000000010016ab7c: stp        x0, x1, [x8]
0x000000010016ab80: ldp        x29, x30, [sp], #0x10
0x000000010016ab84: ret        
0x000000010016ab88: adrp       x8, #0x100905000
0x000000010016ab8c: ldr        x8, [x8, #0x878]
0x000000010016ab90: cmn        x8, #1
0x000000010016ab94: b.ne       #0x10016aba4
0x000000010016ab98: adrp       x0, #0x100917000
0x000000010016ab9c: add        x0, x0, #0x2d0
0x000000010016aba0: ret        
0x000000010016aba4: stp        x29, x30, [sp, #-0x10]!
0x000000010016aba8: mov        x29, sp
0x000000010016abac: adrp       x0, #0x100905000
0x000000010016abb0: add        x0, x0, #0x878
0x000000010016abb4: adrp       x1, #0x10016a000
0x000000010016abb8: add        x1, x1, #0xb5c
0x000000010016abbc: bl         #0x1005c18b0
0x000000010016abc0: ldp        x29, x30, [sp], #0x10
0x000000010016abc4: b          #0x10016ab98
