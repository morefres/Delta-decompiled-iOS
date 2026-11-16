; instruction-faithful ARM64 fallback for Roblox::function_39bba4
; start_va=0x10039bba4 image_relative=0x39bba4 bytes=80
0x000000010039bba4: stp        x20, x19, [sp, #-0x20]!
0x000000010039bba8: stp        x29, x30, [sp, #0x10]
0x000000010039bbac: add        x29, sp, #0x10
0x000000010039bbb0: mov        x19, x0
0x000000010039bbb4: ldr        x0, [x0]
0x000000010039bbb8: cmp        x0, #1
0x000000010039bbbc: b.ne       #0x10039bbd4
0x000000010039bbc0: ldr        x0, [x19, #0x18]
0x000000010039bbc4: str        xzr, [x19, #0x18]
0x000000010039bbc8: cbz        x0, #0x10039bbdc
0x000000010039bbcc: bl         #0x1003b2a60
0x000000010039bbd0: b          #0x10039bbdc
0x000000010039bbd4: tbnz       w0, #0, #0x10039bbdc
0x000000010039bbd8: bl         #0x1003bf0b8
0x000000010039bbdc: mov        x0, x19
0x000000010039bbe0: ldp        x29, x30, [sp, #0x10]
0x000000010039bbe4: ldp        x20, x19, [sp], #0x20
0x000000010039bbe8: ret        
0x000000010039bbec: bl         #0x1000041e8
0x000000010039bbf0: bl         #0x1000041e8
