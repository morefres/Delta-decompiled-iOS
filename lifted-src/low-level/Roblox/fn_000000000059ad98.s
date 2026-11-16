; instruction-faithful ARM64 fallback for Roblox::function_59ad98
; start_va=0x10059ad98 image_relative=0x59ad98 bytes=48
0x000000010059ad98: sub        sp, sp, #0x20
0x000000010059ad9c: stp        x29, x30, [sp, #0x10]
0x000000010059ada0: add        x29, sp, #0x10
0x000000010059ada4: adrp       x8, #0x1008d1000
0x000000010059ada8: ldr        x0, [x8, #0xd00]
0x000000010059adac: str        x2, [sp]
0x000000010059adb0: adrp       x2, #0x100838000
0x000000010059adb4: add        x2, x2, #0x360
0x000000010059adb8: bl         #0x10060a700
0x000000010059adbc: ldp        x29, x30, [sp, #0x10]
0x000000010059adc0: add        sp, sp, #0x20
0x000000010059adc4: ret        
