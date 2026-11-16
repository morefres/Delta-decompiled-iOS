; instruction-faithful ARM64 fallback for Roblox::function_16b41c
; start_va=0x10016b41c image_relative=0x16b41c bytes=32
0x000000010016b41c: str        x20, [sp, #-0x20]!
0x000000010016b420: stp        x29, x30, [sp, #0x10]
0x000000010016b424: add        x29, sp, #0x10
0x000000010016b428: ldr        x20, [x20]
0x000000010016b42c: bl         #0x10016b43c
0x000000010016b430: ldp        x29, x30, [sp, #0x10]
0x000000010016b434: ldr        x20, [sp], #0x20
0x000000010016b438: ret        
