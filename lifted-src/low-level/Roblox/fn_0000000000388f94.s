; instruction-faithful ARM64 fallback for Roblox::function_388f94
; start_va=0x100388f94 image_relative=0x388f94 bytes=68
0x0000000100388f94: sub        sp, sp, #0x30
0x0000000100388f98: stp        x29, x30, [sp, #0x20]
0x0000000100388f9c: add        x29, sp, #0x20
0x0000000100388fa0: stur       x0, [x29, #-8]
0x0000000100388fa4: str        x1, [sp, #0x10]
0x0000000100388fa8: str        x2, [sp, #8]
0x0000000100388fac: ldr        x0, [sp, #0x10]
0x0000000100388fb0: ldr        x8, [sp, #8]
0x0000000100388fb4: mov        x9, #0x30
0x0000000100388fb8: mul        x1, x8, x9
0x0000000100388fbc: mov        x2, #8
0x0000000100388fc0: bl         #0x1003852c8
0x0000000100388fc4: b          #0x100388fc8
0x0000000100388fc8: ldp        x29, x30, [sp, #0x20]
0x0000000100388fcc: add        sp, sp, #0x30
0x0000000100388fd0: ret        
0x0000000100388fd4: bl         #0x1000041e8
