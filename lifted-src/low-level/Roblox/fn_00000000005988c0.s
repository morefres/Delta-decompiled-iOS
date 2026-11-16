; instruction-faithful ARM64 fallback for Roblox::function_5988c0
; start_va=0x1005988c0 image_relative=0x5988c0 bytes=64
0x00000001005988c0: stp        x29, x30, [sp, #-0x10]!
0x00000001005988c4: mov        x29, sp
0x00000001005988c8: adrp       x8, #0x100915000
0x00000001005988cc: ldr        x8, [x8, #0xe80]
0x00000001005988d0: cmn        x8, #1
0x00000001005988d4: b.ne       #0x1005988e8
0x00000001005988d8: adrp       x8, #0x100915000
0x00000001005988dc: ldrb       w0, [x8, #0xe78]
0x00000001005988e0: ldp        x29, x30, [sp], #0x10
0x00000001005988e4: ret        
0x00000001005988e8: adrp       x0, #0x100915000
0x00000001005988ec: add        x0, x0, #0xe80
0x00000001005988f0: adrp       x1, #0x1007e9000
0x00000001005988f4: add        x1, x1, #0x330
0x00000001005988f8: bl         #0x1005c0bfc
0x00000001005988fc: b          #0x1005988d8
