; instruction-faithful ARM64 fallback for Roblox::function_54823c
; start_va=0x10054823c image_relative=0x54823c bytes=32
0x000000010054823c: str        x20, [sp, #-0x20]!
0x0000000100548240: stp        x29, x30, [sp, #0x10]
0x0000000100548244: add        x29, sp, #0x10
0x0000000100548248: ldr        x20, [x20]
0x000000010054824c: bl         #0x100547f7c
0x0000000100548250: ldp        x29, x30, [sp, #0x10]
0x0000000100548254: ldr        x20, [sp], #0x20
0x0000000100548258: ret        
