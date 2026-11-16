; instruction-faithful ARM64 fallback for Roblox::function_556e5c
; start_va=0x100556e5c image_relative=0x556e5c bytes=84
0x0000000100556e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000100556e60: stp        x29, x30, [sp, #0x10]
0x0000000100556e64: add        x29, sp, #0x10
0x0000000100556e68: mov        x19, x0
0x0000000100556e6c: adrp       x8, #0x100915000
0x0000000100556e70: ldr        x8, [x8, #0xb60]
0x0000000100556e74: cmn        x8, #1
0x0000000100556e78: b.ne       #0x100556ea8
0x0000000100556e7c: adrp       x8, #0x100915000
0x0000000100556e80: ldrb       w8, [x8, #0xb80]
0x0000000100556e84: adrp       x9, #0x100915000
0x0000000100556e88: ldr        x9, [x9, #0xb68]
0x0000000100556e8c: cmp        x9, x19
0x0000000100556e90: cset       w9, ge
0x0000000100556e94: orr        w8, w8, w9
0x0000000100556e98: and        w0, w8, #1
0x0000000100556e9c: ldp        x29, x30, [sp, #0x10]
0x0000000100556ea0: ldp        x20, x19, [sp], #0x20
0x0000000100556ea4: ret        
0x0000000100556ea8: bl         #0x1005bd884
0x0000000100556eac: b          #0x100556e7c
