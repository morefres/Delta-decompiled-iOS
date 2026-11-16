; instruction-faithful ARM64 fallback for Roblox::function_1bee6c
; start_va=0x1001bee6c image_relative=0x1bee6c bytes=80
0x00000001001bee6c: sub        sp, sp, #0x90
0x00000001001bee70: str        x19, [sp, #0x70]
0x00000001001bee74: stp        x29, x30, [sp, #0x80]
0x00000001001bee78: add        x29, sp, #0x80
0x00000001001bee7c: mov        x19, x8
0x00000001001bee80: mov        x8, sp
0x00000001001bee84: bl         #0x1001bfcb8
0x00000001001bee88: cbnz       x21, #0x1001beeac
0x00000001001bee8c: ldp        q0, q1, [sp, #0x40]
0x00000001001bee90: stp        q0, q1, [x19, #0x40]
0x00000001001bee94: ldr        q0, [sp, #0x60]
0x00000001001bee98: str        q0, [x19, #0x60]
0x00000001001bee9c: ldp        q0, q1, [sp]
0x00000001001beea0: stp        q0, q1, [x19]
0x00000001001beea4: ldp        q1, q0, [sp, #0x20]
0x00000001001beea8: stp        q1, q0, [x19, #0x20]
0x00000001001beeac: ldp        x29, x30, [sp, #0x80]
0x00000001001beeb0: ldr        x19, [sp, #0x70]
0x00000001001beeb4: add        sp, sp, #0x90
0x00000001001beeb8: ret        
