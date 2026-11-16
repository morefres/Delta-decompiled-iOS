; instruction-faithful ARM64 fallback for RobloxLib::function_b742e4
0x0000000000b742e4: adrp       x8, #0x614e000
0x0000000000b742e8: ldrb       w9, [x8, #0x4d0]
0x0000000000b742ec: tbnz       w9, #0, #0xb74334
0x0000000000b742f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b742f4: stp        x29, x30, [sp, #0x10]
0x0000000000b742f8: add        x29, sp, #0x10
0x0000000000b742fc: mov        w9, #1
0x0000000000b74300: strb       w9, [x8, #0x4d0]
0x0000000000b74304: adrp       x19, #0x614e000
0x0000000000b74308: add        x19, x19, #0x4c0
0x0000000000b7430c: mov        x8, x19
0x0000000000b74310: bl         #0xab0b8
0x0000000000b74314: adrp       x0, #0xab000
0x0000000000b74318: add        x0, x0, #0x334
0x0000000000b7431c: adrp       x2, #0
0x0000000000b74320: add        x2, x2, #0
0x0000000000b74324: mov        x1, x19
0x0000000000b74328: ldp        x29, x30, [sp, #0x10]
0x0000000000b7432c: ldp        x20, x19, [sp], #0x20
0x0000000000b74330: b          #0x4b984dc
0x0000000000b74334: ret        
