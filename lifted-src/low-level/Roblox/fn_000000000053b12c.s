; instruction-faithful ARM64 fallback for Roblox::function_53b12c
; start_va=0x10053b12c image_relative=0x53b12c bytes=72
0x000000010053b12c: stp        x29, x30, [sp, #-0x10]!
0x000000010053b130: mov        x29, sp
0x000000010053b134: ldr        x8, [x20]
0x000000010053b138: ldp        x1, x9, [x8, #0x50]
0x000000010053b13c: ldur       x8, [x1, #-8]
0x000000010053b140: ldr        x8, [x8, #8]
0x000000010053b144: add        x0, x20, x9
0x000000010053b148: blr        x8
0x000000010053b14c: ldr        x8, [x20]
0x000000010053b150: ldr        x8, [x8, #0x60]
0x000000010053b154: ldr        x0, [x20, x8]
0x000000010053b158: bl         #0x1005c1130
0x000000010053b15c: ldr        x8, [x20]
0x000000010053b160: ldr        w1, [x8, #0x30]
0x000000010053b164: ldrh       w2, [x8, #0x34]
0x000000010053b168: mov        x0, x20
0x000000010053b16c: ldp        x29, x30, [sp], #0x10
0x000000010053b170: b          #0x1005c16dc
