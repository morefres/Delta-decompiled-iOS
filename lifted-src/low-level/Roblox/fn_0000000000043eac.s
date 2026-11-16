; instruction-faithful ARM64 fallback for Roblox::function_43eac
; start_va=0x100043eac image_relative=0x43eac bytes=28
0x0000000100043eac: stp        x29, x30, [sp, #-0x10]!
0x0000000100043eb0: mov        x29, sp
0x0000000100043eb4: bl         #0x1005f6140
0x0000000100043eb8: cmp        x0, #0
0x0000000100043ebc: cset       w0, eq
0x0000000100043ec0: ldp        x29, x30, [sp], #0x10
0x0000000100043ec4: ret        
