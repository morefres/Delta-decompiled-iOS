; instruction-faithful ARM64 fallback for Roblox::function_1ca78c
; start_va=0x1001ca78c image_relative=0x1ca78c bytes=48
0x00000001001ca78c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca790: mov        x29, sp
0x00000001001ca794: adrp       x8, #0x1008d1000
0x00000001001ca798: ldr        x0, [x8, #0xd40]
0x00000001001ca79c: bl         #0x1005c0fd4
0x00000001001ca7a0: adrp       x8, #0x1008c0000
0x00000001001ca7a4: ldr        x1, [x8, #0xa00]
0x00000001001ca7a8: bl         #0x1005c10d0
0x00000001001ca7ac: adrp       x8, #0x100909000
0x00000001001ca7b0: str        x0, [x8, #0x878]
0x00000001001ca7b4: ldp        x29, x30, [sp], #0x10
0x00000001001ca7b8: ret        
