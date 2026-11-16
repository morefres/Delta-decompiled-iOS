; instruction-faithful ARM64 fallback for Roblox::function_1154fc
; start_va=0x1001154fc image_relative=0x1154fc bytes=56
0x00000001001154fc: stp        x20, x19, [sp, #-0x20]!
0x0000000100115500: stp        x29, x30, [sp, #0x10]
0x0000000100115504: add        x29, sp, #0x10
0x0000000100115508: mov        x19, x1
0x000000010011550c: mov        x20, x0
0x0000000100115510: ldr        x0, [x1, #0x20]
0x0000000100115514: bl         #0x1005c113c
0x0000000100115518: ldr        x0, [x19, #0x28]
0x000000010011551c: bl         #0x1005c113c
0x0000000100115520: add        x0, x20, #0x30
0x0000000100115524: add        x1, x19, #0x30
0x0000000100115528: ldp        x29, x30, [sp, #0x10]
0x000000010011552c: ldp        x20, x19, [sp], #0x20
0x0000000100115530: b          #0x1005c1034
