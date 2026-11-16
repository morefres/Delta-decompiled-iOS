; instruction-faithful ARM64 fallback for Roblox::function_55240c
; start_va=0x10055240c image_relative=0x55240c bytes=48
0x000000010055240c: stp        x20, x19, [sp, #-0x20]!
0x0000000100552410: stp        x29, x30, [sp, #0x10]
0x0000000100552414: add        x29, sp, #0x10
0x0000000100552418: mov        x19, x0
0x000000010055241c: add        x0, x0, #0x18
0x0000000100552420: mov        x1, #0
0x0000000100552424: bl         #0x1005c11b4
0x0000000100552428: add        x0, x19, #0x10
0x000000010055242c: mov        x1, #0
0x0000000100552430: ldp        x29, x30, [sp, #0x10]
0x0000000100552434: ldp        x20, x19, [sp], #0x20
0x0000000100552438: b          #0x1005c11b4
