; instruction-faithful ARM64 fallback for Roblox::function_534fe8
; start_va=0x100534fe8 image_relative=0x534fe8 bytes=48
0x0000000100534fe8: adrp       x8, #0x100914000
0x0000000100534fec: ldr        x8, [x8, #0x158]
0x0000000100534ff0: cmn        x8, #1
0x0000000100534ff4: b.ne       #0x100535004
0x0000000100534ff8: adrp       x8, #0x100914000
0x0000000100534ffc: ldr        x0, [x8, #0x160]
0x0000000100535000: b          #0x1005c1154
0x0000000100535004: stp        x29, x30, [sp, #-0x10]!
0x0000000100535008: mov        x29, sp
0x000000010053500c: bl         #0x1005bd780
0x0000000100535010: ldp        x29, x30, [sp], #0x10
0x0000000100535014: b          #0x100534ff8
