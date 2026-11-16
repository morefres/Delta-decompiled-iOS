; instruction-faithful ARM64 fallback for Roblox::function_531110
; start_va=0x100531110 image_relative=0x531110 bytes=68
0x0000000100531110: stp        x20, x19, [sp, #-0x20]!
0x0000000100531114: stp        x29, x30, [sp, #0x10]
0x0000000100531118: add        x29, sp, #0x10
0x000000010053111c: mov        x19, x1
0x0000000100531120: mov        x20, x0
0x0000000100531124: ldursb     w8, [x20, #-9]
0x0000000100531128: tbz        w8, #0x1f, #0x10053113c
0x000000010053112c: ldur       x0, [x20, #-0x20]
0x0000000100531130: ldur       x8, [x20, #-0x10]
0x0000000100531134: and        x1, x8, #0x7fffffffffffffff
0x0000000100531138: bl         #0x1005c0860
0x000000010053113c: sub        x20, x20, #0x20
0x0000000100531140: cmp        x20, x19
0x0000000100531144: b.ne       #0x100531124
0x0000000100531148: ldp        x29, x30, [sp, #0x10]
0x000000010053114c: ldp        x20, x19, [sp], #0x20
0x0000000100531150: ret        
