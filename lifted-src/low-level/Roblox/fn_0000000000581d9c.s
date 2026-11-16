; instruction-faithful ARM64 fallback for Roblox::function_581d9c
; start_va=0x100581d9c image_relative=0x581d9c bytes=32
0x0000000100581d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000100581da0: mov        x29, sp
0x0000000100581da4: adrp       x2, #0x10083a000
0x0000000100581da8: add        x2, x2, #0xe00
0x0000000100581dac: bl         #0x1005e34a0
0x0000000100581db0: sub        x0, x0, #0xff
0x0000000100581db4: ldp        x29, x30, [sp], #0x10
0x0000000100581db8: ret        
