; instruction-faithful ARM64 fallback for Roblox::function_2fb234
; start_va=0x1002fb234 image_relative=0x2fb234 bytes=60
0x00000001002fb234: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb238: stp        x29, x30, [sp, #0x10]
0x00000001002fb23c: add        x29, sp, #0x10
0x00000001002fb240: mov        x19, x0
0x00000001002fb244: ldr        x8, [x0, #0x20]
0x00000001002fb248: ldr        x0, [x8, #0x48]
0x00000001002fb24c: bl         #0x1005c116c
0x00000001002fb250: ldr        x8, [x19, #0x28]
0x00000001002fb254: ldr        x9, [x8, #8]
0x00000001002fb258: ldr        x8, [x9, #0x28]
0x00000001002fb25c: str        x0, [x9, #0x28]
0x00000001002fb260: mov        x0, x8
0x00000001002fb264: ldp        x29, x30, [sp, #0x10]
0x00000001002fb268: ldp        x20, x19, [sp], #0x20
0x00000001002fb26c: b          #0x1005c1130
