; instruction-faithful ARM64 fallback for Roblox::function_1b62f0
; start_va=0x1001b62f0 image_relative=0x1b62f0 bytes=100
0x00000001001b62f0: sub        sp, sp, #0x40
0x00000001001b62f4: stp        x22, x21, [sp, #0x10]
0x00000001001b62f8: stp        x20, x19, [sp, #0x20]
0x00000001001b62fc: stp        x29, x30, [sp, #0x30]
0x00000001001b6300: add        x29, sp, #0x30
0x00000001001b6304: mov        x19, x1
0x00000001001b6308: mov        x21, x0
0x00000001001b630c: mov        x0, x20
0x00000001001b6310: bl         #0x1005c0fd4
0x00000001001b6314: adrp       x8, #0x1008fc000
0x00000001001b6318: ldr        x8, [x8, #0x520]
0x00000001001b631c: str        x21, [x0, x8]
0x00000001001b6320: adrp       x8, #0x1008fc000
0x00000001001b6324: ldr        x8, [x8, #0x528]
0x00000001001b6328: str        x19, [x0, x8]
0x00000001001b632c: stp        x0, x20, [sp]
0x00000001001b6330: adrp       x8, #0x1008c0000
0x00000001001b6334: ldr        x1, [x8, #0xa00]
0x00000001001b6338: mov        x0, sp
0x00000001001b633c: bl         #0x1005c10dc
0x00000001001b6340: ldp        x29, x30, [sp, #0x30]
0x00000001001b6344: ldp        x20, x19, [sp, #0x20]
0x00000001001b6348: ldp        x22, x21, [sp, #0x10]
0x00000001001b634c: add        sp, sp, #0x40
0x00000001001b6350: ret        
