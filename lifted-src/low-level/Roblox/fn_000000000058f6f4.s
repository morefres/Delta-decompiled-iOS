; instruction-faithful ARM64 fallback for Roblox::function_58f6f4
; start_va=0x10058f6f4 image_relative=0x58f6f4 bytes=72
0x000000010058f6f4: sub        sp, sp, #0x30
0x000000010058f6f8: stp        x20, x19, [sp, #0x10]
0x000000010058f6fc: stp        x29, x30, [sp, #0x20]
0x000000010058f700: add        x29, sp, #0x20
0x000000010058f704: mov        x19, x0
0x000000010058f708: mov        x0, x2
0x000000010058f70c: bl         #0x1005c113c
0x000000010058f710: mov        x20, x0
0x000000010058f714: str        x0, [sp]
0x000000010058f718: adrp       x0, #0x10083d000
0x000000010058f71c: add        x0, x0, #0x40
0x000000010058f720: bl         #0x10056f32c
0x000000010058f724: ldr        x0, [x19, #0x148]
0x000000010058f728: str        x20, [x19, #0x148]
0x000000010058f72c: ldp        x29, x30, [sp, #0x20]
0x000000010058f730: ldp        x20, x19, [sp, #0x10]
0x000000010058f734: add        sp, sp, #0x30
0x000000010058f738: b          #0x1005c1130
