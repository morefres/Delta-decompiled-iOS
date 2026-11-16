; instruction-faithful ARM64 fallback for Roblox::function_1ec91c
; start_va=0x1001ec91c image_relative=0x1ec91c bytes=68
0x00000001001ec91c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ec920: stp        x29, x30, [sp, #0x10]
0x00000001001ec924: add        x29, sp, #0x10
0x00000001001ec928: mov        x19, x1
0x00000001001ec92c: mov        x20, x0
0x00000001001ec930: ldr        x0, [x0]
0x00000001001ec934: ldr        x8, [x1]
0x00000001001ec938: str        x8, [x20]
0x00000001001ec93c: bl         #0x1005c1658
0x00000001001ec940: ldp        x8, x9, [x19, #8]
0x00000001001ec944: ldr        x0, [x20, #0x10]
0x00000001001ec948: stp        x8, x9, [x20, #8]
0x00000001001ec94c: bl         #0x1005c1658
0x00000001001ec950: mov        x0, x20
0x00000001001ec954: ldp        x29, x30, [sp, #0x10]
0x00000001001ec958: ldp        x20, x19, [sp], #0x20
0x00000001001ec95c: ret        
