; instruction-faithful ARM64 fallback for Roblox::function_98fd0
; start_va=0x100098fd0 image_relative=0x98fd0 bytes=48
0x0000000100098fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000100098fd4: stp        x29, x30, [sp, #0x10]
0x0000000100098fd8: add        x29, sp, #0x10
0x0000000100098fdc: mov        x19, x0
0x0000000100098fe0: adrp       x0, #0x1007f8000
0x0000000100098fe4: add        x0, x0, #0xfc0
0x0000000100098fe8: bl         #0x1005bf9b4
0x0000000100098fec: mov        x0, x19
0x0000000100098ff0: mov        w2, #4
0x0000000100098ff4: ldp        x29, x30, [sp, #0x10]
0x0000000100098ff8: ldp        x20, x19, [sp], #0x20
0x0000000100098ffc: b          #0x1005e8c60
