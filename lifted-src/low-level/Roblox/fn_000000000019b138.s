; instruction-faithful ARM64 fallback for Roblox::function_19b138
; start_va=0x10019b138 image_relative=0x19b138 bytes=96
0x000000010019b138: stp        x20, x19, [sp, #-0x20]!
0x000000010019b13c: stp        x29, x30, [sp, #0x10]
0x000000010019b140: add        x29, sp, #0x10
0x000000010019b144: mov        x19, x8
0x000000010019b148: ldr        x20, [x0]
0x000000010019b14c: ldr        x8, [x20]
0x000000010019b150: ldr        x8, [x8, #0x250]
0x000000010019b154: blr        x8
0x000000010019b158: and        w8, w0, #1
0x000000010019b15c: strb       w8, [x19]
0x000000010019b160: ldp        x29, x30, [sp, #0x10]
0x000000010019b164: ldp        x20, x19, [sp], #0x20
0x000000010019b168: ret        
0x000000010019b16c: stp        x20, x19, [sp, #-0x20]!
0x000000010019b170: stp        x29, x30, [sp, #0x10]
0x000000010019b174: add        x29, sp, #0x10
0x000000010019b178: ldrb       w0, [x0]
0x000000010019b17c: ldr        x20, [x1]
0x000000010019b180: ldr        x8, [x20]
0x000000010019b184: ldr        x8, [x8, #0x258]
0x000000010019b188: blr        x8
0x000000010019b18c: ldp        x29, x30, [sp, #0x10]
0x000000010019b190: ldp        x20, x19, [sp], #0x20
0x000000010019b194: ret        
