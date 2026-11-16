; instruction-faithful ARM64 fallback for Roblox::function_1bec04
; start_va=0x1001bec04 image_relative=0x1bec04 bytes=104
0x00000001001bec04: stp        d9, d8, [sp, #-0x30]!
0x00000001001bec08: stp        x20, x19, [sp, #0x10]
0x00000001001bec0c: stp        x29, x30, [sp, #0x20]
0x00000001001bec10: add        x29, sp, #0x20
0x00000001001bec14: ldr        x8, [x0]
0x00000001001bec18: ldr        d8, [x0, #8]
0x00000001001bec1c: ldrb       w20, [x0, #0x10]
0x00000001001bec20: ldr        x9, [x1]
0x00000001001bec24: ldr        d9, [x1, #8]
0x00000001001bec28: ldrb       w19, [x1, #0x10]
0x00000001001bec2c: mov        x0, x8
0x00000001001bec30: mov        x1, x9
0x00000001001bec34: bl         #0x1001be7b8
0x00000001001bec38: tbz        w0, #0, #0x1001bec58
0x00000001001bec3c: tbz        w20, #0, #0x1001bec4c
0x00000001001bec40: cbz        w19, #0x1001bec58
0x00000001001bec44: mov        w0, #1
0x00000001001bec48: b          #0x1001bec5c
0x00000001001bec4c: fcmp       d8, d9
0x00000001001bec50: csinc      w8, w19, wzr, eq
0x00000001001bec54: tbz        w8, #0, #0x1001bec44
0x00000001001bec58: mov        w0, #0
0x00000001001bec5c: ldp        x29, x30, [sp, #0x20]
0x00000001001bec60: ldp        x20, x19, [sp, #0x10]
0x00000001001bec64: ldp        d9, d8, [sp], #0x30
0x00000001001bec68: ret        
