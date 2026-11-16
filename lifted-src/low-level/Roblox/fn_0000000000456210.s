; instruction-faithful ARM64 fallback for Roblox::function_456210
; start_va=0x100456210 image_relative=0x456210 bytes=48
0x0000000100456210: stp        x20, x19, [sp, #-0x20]!
0x0000000100456214: stp        x29, x30, [sp, #0x10]
0x0000000100456218: add        x29, sp, #0x10
0x000000010045621c: mov        x19, x0
0x0000000100456220: adrp       x8, #0x1008d9000
0x0000000100456224: ldrsw      x20, [x8, #0x7e4]
0x0000000100456228: ldr        x0, [x0, x20]
0x000000010045622c: bl         #0x1005c5dc0
0x0000000100456230: ldr        x0, [x19, x20]
0x0000000100456234: ldp        x29, x30, [sp, #0x10]
0x0000000100456238: ldp        x20, x19, [sp], #0x20
0x000000010045623c: b          #0x1005cf280
