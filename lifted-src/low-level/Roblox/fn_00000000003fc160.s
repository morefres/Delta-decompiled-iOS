; instruction-faithful ARM64 fallback for Roblox::function_3fc160
; start_va=0x1003fc160 image_relative=0x3fc160 bytes=120
0x00000001003fc160: sub        sp, sp, #0x40
0x00000001003fc164: stp        x22, x21, [sp, #0x10]
0x00000001003fc168: stp        x20, x19, [sp, #0x20]
0x00000001003fc16c: stp        x29, x30, [sp, #0x30]
0x00000001003fc170: add        x29, sp, #0x30
0x00000001003fc174: mov        x19, x2
0x00000001003fc178: mov        x21, x0
0x00000001003fc17c: mov        x0, x2
0x00000001003fc180: bl         #0x1005c113c
0x00000001003fc184: mov        x20, x0
0x00000001003fc188: adrp       x8, #0x1008d5000
0x00000001003fc18c: ldr        x8, [x8, #0x750]
0x00000001003fc190: stp        x21, x8, [sp]
0x00000001003fc194: adrp       x8, #0x1008c0000
0x00000001003fc198: ldr        x1, [x8, #0xa00]
0x00000001003fc19c: mov        x0, sp
0x00000001003fc1a0: bl         #0x1005c10dc
0x00000001003fc1a4: mov        x21, x0
0x00000001003fc1a8: cbz        x0, #0x1003fc1b8
0x00000001003fc1ac: add        x0, x21, #8
0x00000001003fc1b0: mov        x1, x19
0x00000001003fc1b4: bl         #0x1005c11b4
0x00000001003fc1b8: mov        x0, x20
0x00000001003fc1bc: bl         #0x1005c1130
0x00000001003fc1c0: mov        x0, x21
0x00000001003fc1c4: ldp        x29, x30, [sp, #0x30]
0x00000001003fc1c8: ldp        x20, x19, [sp, #0x20]
0x00000001003fc1cc: ldp        x22, x21, [sp, #0x10]
0x00000001003fc1d0: add        sp, sp, #0x40
0x00000001003fc1d4: ret        
