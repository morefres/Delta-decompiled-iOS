; instruction-faithful ARM64 fallback for RobloxLib::function_c7e2e8
0x0000000000c7e2e8: adrp       x8, #0x6158000
0x0000000000c7e2ec: add        x8, x8, #0xc80
0x0000000000c7e2f0: ldrb       w8, [x8]
0x0000000000c7e2f4: cmp        w8, #1
0x0000000000c7e2f8: b.ne       #0xc7e308
0x0000000000c7e2fc: adrp       x8, #0x625b000
0x0000000000c7e300: ldrb       w8, [x8, #0x650]
0x0000000000c7e304: tbz        w8, #0, #0xc7e30c
0x0000000000c7e308: ret        
0x0000000000c7e30c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c7e310: stp        x29, x30, [sp, #0x10]
0x0000000000c7e314: add        x29, sp, #0x10
0x0000000000c7e318: mov        x19, x3
0x0000000000c7e31c: mov        x20, x0
0x0000000000c7e320: mov        w8, #1
0x0000000000c7e324: strb       w8, [x0, #0x280]
0x0000000000c7e328: ldr        w8, [x0, #0x284]
0x0000000000c7e32c: orr        w8, w8, #0x20
0x0000000000c7e330: str        w8, [x0, #0x284]
0x0000000000c7e334: str        x1, [x0, #0x290]
0x0000000000c7e338: add        x0, x0, #0x298
0x0000000000c7e33c: mov        x1, x2
0x0000000000c7e340: bl         #0x4b97d5c
0x0000000000c7e344: add        x0, x20, #0x2b0
0x0000000000c7e348: mov        x1, x19
0x0000000000c7e34c: ldp        x29, x30, [sp, #0x10]
0x0000000000c7e350: ldp        x20, x19, [sp], #0x20
0x0000000000c7e354: b          #0x4b97d5c
