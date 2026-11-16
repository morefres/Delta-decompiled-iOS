; instruction-faithful ARM64 fallback for Roblox::function_568fb4
; start_va=0x100568fb4 image_relative=0x568fb4 bytes=64
0x0000000100568fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000100568fb8: stp        x29, x30, [sp, #0x10]
0x0000000100568fbc: add        x29, sp, #0x10
0x0000000100568fc0: bl         #0x1005efa00
0x0000000100568fc4: mov        x29, x29
0x0000000100568fc8: bl         #0x1005c1160
0x0000000100568fcc: mov        x19, x0
0x0000000100568fd0: bl         #0x1005bfb04
0x0000000100568fd4: cmp        w0, #0
0x0000000100568fd8: cset       w20, eq
0x0000000100568fdc: mov        x0, x19
0x0000000100568fe0: bl         #0x1005c1130
0x0000000100568fe4: mov        x0, x20
0x0000000100568fe8: ldp        x29, x30, [sp, #0x10]
0x0000000100568fec: ldp        x20, x19, [sp], #0x20
0x0000000100568ff0: ret        
