; instruction-faithful ARM64 fallback for RobloxLib::function_9d27f0
0x00000000009d27f0: stp        x20, x19, [sp, #-0x20]!
0x00000000009d27f4: stp        x29, x30, [sp, #0x10]
0x00000000009d27f8: add        x29, sp, #0x10
0x00000000009d27fc: mov        x19, x0
0x00000000009d2800: ldr        x8, [x0]
0x00000000009d2804: ldr        x8, [x8, #0x418]
0x00000000009d2808: blr        x8
0x00000000009d280c: tbz        w0, #0, #0x9d2818
0x00000000009d2810: mov        w8, #0
0x00000000009d2814: b          #0x9d2824
0x00000000009d2818: mov        w8, #0x3ea8
0x00000000009d281c: ldrb       w8, [x19, x8]
0x00000000009d2820: eor        w8, w8, #1
0x00000000009d2824: and        w0, w8, #1
0x00000000009d2828: ldp        x29, x30, [sp, #0x10]
0x00000000009d282c: ldp        x20, x19, [sp], #0x20
0x00000000009d2830: ret        
