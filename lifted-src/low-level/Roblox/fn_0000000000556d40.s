; instruction-faithful ARM64 fallback for Roblox::function_556d40
; start_va=0x100556d40 image_relative=0x556d40 bytes=56
0x0000000100556d40: stp        x29, x30, [sp, #-0x10]!
0x0000000100556d44: mov        x29, sp
0x0000000100556d48: adrp       x8, #0x1008d3000
0x0000000100556d4c: ldr        x0, [x8, #0xbc8]
0x0000000100556d50: bl         #0x1005e4be0
0x0000000100556d54: tbz        w0, #0, #0x100556d60
0x0000000100556d58: ldp        x29, x30, [sp], #0x10
0x0000000100556d5c: ret        
0x0000000100556d60: adrp       x8, #0x100915000
0x0000000100556d64: mov        w9, #1
0x0000000100556d68: strb       w9, [x8, #0xb80]
0x0000000100556d6c: mov        w0, #7
0x0000000100556d70: ldp        x29, x30, [sp], #0x10
0x0000000100556d74: b          #0x100556d78
