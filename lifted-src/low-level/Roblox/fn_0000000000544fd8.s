; instruction-faithful ARM64 fallback for Roblox::function_544fd8
; start_va=0x100544fd8 image_relative=0x544fd8 bytes=68
0x0000000100544fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100544fdc: stp        x29, x30, [sp, #0x10]
0x0000000100544fe0: add        x29, sp, #0x10
0x0000000100544fe4: mov        x19, x1
0x0000000100544fe8: mov        x20, x0
0x0000000100544fec: ldr        x8, [x1]
0x0000000100544ff0: str        x8, [x0]
0x0000000100544ff4: ldr        x0, [x0, #8]
0x0000000100544ff8: bl         #0x1005c1658
0x0000000100544ffc: ldr        x0, [x20, #0x10]
0x0000000100545000: ldur       q0, [x19, #8]
0x0000000100545004: stur       q0, [x20, #8]
0x0000000100545008: bl         #0x1005c1658
0x000000010054500c: mov        x0, x20
0x0000000100545010: ldp        x29, x30, [sp, #0x10]
0x0000000100545014: ldp        x20, x19, [sp], #0x20
0x0000000100545018: ret        
