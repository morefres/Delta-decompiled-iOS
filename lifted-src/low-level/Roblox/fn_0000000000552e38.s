; instruction-faithful ARM64 fallback for Roblox::function_552e38
; start_va=0x100552e38 image_relative=0x552e38 bytes=56
0x0000000100552e38: stp        x29, x30, [sp, #-0x10]!
0x0000000100552e3c: mov        x29, sp
0x0000000100552e40: adrp       x8, #0x1008d3000
0x0000000100552e44: ldr        x0, [x8, #0xbc8]
0x0000000100552e48: bl         #0x1005e3ec0
0x0000000100552e4c: tbnz       w0, #0, #0x100552e60
0x0000000100552e50: adrp       x8, #0x100915000
0x0000000100552e54: ldr        x8, [x8, #0xaf8]
0x0000000100552e58: cmn        x8, #1
0x0000000100552e5c: b.ne       #0x100552e68
0x0000000100552e60: ldp        x29, x30, [sp], #0x10
0x0000000100552e64: ret        
0x0000000100552e68: bl         #0x1005bd820
0x0000000100552e6c: b          #0x100552e60
