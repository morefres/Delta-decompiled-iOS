; instruction-faithful ARM64 fallback for Roblox::function_38b138
; start_va=0x10038b138 image_relative=0x38b138 bytes=116
0x000000010038b138: sub        sp, sp, #0x20
0x000000010038b13c: stp        x29, x30, [sp, #0x10]
0x000000010038b140: add        x29, sp, #0x10
0x000000010038b144: mov        x8, x0
0x000000010038b148: add        x0, sp, #8
0x000000010038b14c: str        x8, [sp, #8]
0x000000010038b150: str        x1, [sp]
0x000000010038b154: ldr        x1, [sp]
0x000000010038b158: bl         #0x10038b4c4
0x000000010038b15c: ldr        x0, [sp, #8]
0x000000010038b160: ldp        x29, x30, [sp, #0x10]
0x000000010038b164: add        sp, sp, #0x20
0x000000010038b168: ret        
0x000000010038b16c: sub        sp, sp, #0x40
0x000000010038b170: stp        x29, x30, [sp, #0x30]
0x000000010038b174: add        x29, sp, #0x30
0x000000010038b178: stur       x0, [x29, #-8]
0x000000010038b17c: stur       x1, [x29, #-0x10]
0x000000010038b180: str        x2, [sp, #0x18]
0x000000010038b184: ldur       x0, [x29, #-8]
0x000000010038b188: ldur       x1, [x29, #-0x10]
0x000000010038b18c: ldr        x2, [sp, #0x18]
0x000000010038b190: bl         #0x10038b238
0x000000010038b194: str        x0, [sp, #8]
0x000000010038b198: str        x1, [sp, #0x10]
0x000000010038b19c: ldr        x0, [sp, #0x10]
0x000000010038b1a0: ldp        x29, x30, [sp, #0x30]
0x000000010038b1a4: add        sp, sp, #0x40
0x000000010038b1a8: ret        
