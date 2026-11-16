; instruction-faithful ARM64 fallback for Roblox::function_533b24
; start_va=0x100533b24 image_relative=0x533b24 bytes=48
0x0000000100533b24: adrp       x8, #0x100914000
0x0000000100533b28: ldr        x8, [x8, #0x138]
0x0000000100533b2c: cmn        x8, #1
0x0000000100533b30: b.ne       #0x100533b40
0x0000000100533b34: adrp       x8, #0x100914000
0x0000000100533b38: ldr        x0, [x8, #0x130]
0x0000000100533b3c: b          #0x1005c1154
0x0000000100533b40: stp        x29, x30, [sp, #-0x10]!
0x0000000100533b44: mov        x29, sp
0x0000000100533b48: bl         #0x1005bd76c
0x0000000100533b4c: ldp        x29, x30, [sp], #0x10
0x0000000100533b50: b          #0x100533b34
