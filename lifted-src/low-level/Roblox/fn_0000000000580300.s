; instruction-faithful ARM64 fallback for Roblox::function_580300
; start_va=0x100580300 image_relative=0x580300 bytes=32
0x0000000100580300: stp        x29, x30, [sp, #-0x10]!
0x0000000100580304: mov        x29, sp
0x0000000100580308: ldr        x0, [x0, #0x28]
0x000000010058030c: bl         #0x1005cf280
0x0000000100580310: cmp        x0, #0
0x0000000100580314: cset       w0, ne
0x0000000100580318: ldp        x29, x30, [sp], #0x10
0x000000010058031c: ret        
