; instruction-faithful ARM64 fallback for Roblox::function_d195c
; start_va=0x1000d195c image_relative=0xd195c bytes=40
0x00000001000d195c: stp        x29, x30, [sp, #-0x10]!
0x00000001000d1960: mov        x29, sp
0x00000001000d1964: adrp       x8, #0x1008d2000
0x00000001000d1968: ldr        x0, [x8, #0x7c0]
0x00000001000d196c: bl         #0x1005c0fc8
0x00000001000d1970: adrp       x2, #0x100846000
0x00000001000d1974: add        x2, x2, #0xcc8
0x00000001000d1978: bl         #0x1005e0fa0
0x00000001000d197c: ldp        x29, x30, [sp], #0x10
0x00000001000d1980: b          #0x1005c1004
