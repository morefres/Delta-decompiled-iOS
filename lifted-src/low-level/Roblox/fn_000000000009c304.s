; instruction-faithful ARM64 fallback for Roblox::function_9c304
; start_va=0x10009c304 image_relative=0x9c304 bytes=80
0x000000010009c304: stp        x20, x19, [sp, #-0x20]!
0x000000010009c308: stp        x29, x30, [sp, #0x10]
0x000000010009c30c: add        x29, sp, #0x10
0x000000010009c310: mov        x19, x0
0x000000010009c314: ldr        x0, [x0, #8]
0x000000010009c318: bl         #0x1005c1130
0x000000010009c31c: mov        x0, x19
0x000000010009c320: ldp        x29, x30, [sp, #0x10]
0x000000010009c324: ldp        x20, x19, [sp], #0x20
0x000000010009c328: ret        
0x000000010009c32c: stp        x20, x19, [sp, #-0x20]!
0x000000010009c330: stp        x29, x30, [sp, #0x10]
0x000000010009c334: add        x29, sp, #0x10
0x000000010009c338: mov        x19, x0
0x000000010009c33c: ldr        x0, [x0, #8]
0x000000010009c340: bl         #0x1005c1130
0x000000010009c344: mov        x0, x19
0x000000010009c348: ldp        x29, x30, [sp, #0x10]
0x000000010009c34c: ldp        x20, x19, [sp], #0x20
0x000000010009c350: b          #0x1005c0848
