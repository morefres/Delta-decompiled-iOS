; instruction-faithful ARM64 fallback for Roblox::function_38c80c
; start_va=0x10038c80c image_relative=0x38c80c bytes=108
0x000000010038c80c: sub        sp, sp, #0x30
0x000000010038c810: stp        x29, x30, [sp, #0x20]
0x000000010038c814: add        x29, sp, #0x20
0x000000010038c818: stur       x0, [x29, #-8]
0x000000010038c81c: str        x1, [sp, #0x10]
0x000000010038c820: str        x2, [sp, #8]
0x000000010038c824: ldur       x0, [x29, #-8]
0x000000010038c828: str        x0, [sp]
0x000000010038c82c: ldr        x1, [sp, #0x10]
0x000000010038c830: ldr        x2, [sp, #8]
0x000000010038c834: bl         #0x10038c878
0x000000010038c838: ldr        x0, [sp]
0x000000010038c83c: ldp        x29, x30, [sp, #0x20]
0x000000010038c840: add        sp, sp, #0x30
0x000000010038c844: ret        
0x000000010038c848: sub        sp, sp, #0x30
0x000000010038c84c: stp        x29, x30, [sp, #0x20]
0x000000010038c850: add        x29, sp, #0x20
0x000000010038c854: stur       x0, [x29, #-8]
0x000000010038c858: str        x1, [sp, #0x10]
0x000000010038c85c: str        x2, [sp, #8]
0x000000010038c860: ldr        x0, [sp, #0x10]
0x000000010038c864: ldr        x1, [sp, #8]
0x000000010038c868: bl         #0x10038c8c4
0x000000010038c86c: ldp        x29, x30, [sp, #0x20]
0x000000010038c870: add        sp, sp, #0x30
0x000000010038c874: ret        
