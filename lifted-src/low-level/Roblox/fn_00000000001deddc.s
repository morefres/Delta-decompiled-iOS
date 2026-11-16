; instruction-faithful ARM64 fallback for Roblox::function_1deddc
; start_va=0x1001deddc image_relative=0x1deddc bytes=72
0x00000001001deddc: stp        x20, x19, [sp, #-0x20]!
0x00000001001dede0: stp        x29, x30, [sp, #0x10]
0x00000001001dede4: add        x29, sp, #0x10
0x00000001001dede8: ldr        x20, [x20, #0x10]
0x00000001001dedec: adrp       x8, #0x1008fd000
0x00000001001dedf0: ldr        x8, [x8, #0x720]
0x00000001001dedf4: ldr        x9, [x20, x8]
0x00000001001dedf8: adds       x9, x9, #1
0x00000001001dedfc: b.vs       #0x1001dee20
0x00000001001dee00: str        x9, [x20, x8]
0x00000001001dee04: bl         #0x1001dc3cc
0x00000001001dee08: mov        x20, x0
0x00000001001dee0c: bl         #0x1001e2e08
0x00000001001dee10: mov        x0, x20
0x00000001001dee14: ldp        x29, x30, [sp, #0x10]
0x00000001001dee18: ldp        x20, x19, [sp], #0x20
0x00000001001dee1c: b          #0x1005c18bc
0x00000001001dee20: brk        #1
