; instruction-faithful ARM64 fallback for Roblox::function_38eb84
; start_va=0x10038eb84 image_relative=0x38eb84 bytes=68
0x000000010038eb84: sub        sp, sp, #0x30
0x000000010038eb88: stp        x29, x30, [sp, #0x20]
0x000000010038eb8c: add        x29, sp, #0x20
0x000000010038eb90: stur       x0, [x29, #-8]
0x000000010038eb94: str        x1, [sp, #0x10]
0x000000010038eb98: str        x2, [sp, #8]
0x000000010038eb9c: ldr        x0, [sp, #0x10]
0x000000010038eba0: ldr        x8, [sp, #8]
0x000000010038eba4: mov        x9, #0xb8
0x000000010038eba8: mul        x1, x8, x9
0x000000010038ebac: mov        x2, #8
0x000000010038ebb0: bl         #0x1003852c8
0x000000010038ebb4: b          #0x10038ebb8
0x000000010038ebb8: ldp        x29, x30, [sp, #0x20]
0x000000010038ebbc: add        sp, sp, #0x30
0x000000010038ebc0: ret        
0x000000010038ebc4: bl         #0x1000041e8
