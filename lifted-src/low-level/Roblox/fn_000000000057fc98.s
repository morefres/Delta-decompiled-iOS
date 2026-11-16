; instruction-faithful ARM64 fallback for Roblox::function_57fc98
; start_va=0x10057fc98 image_relative=0x57fc98 bytes=76
0x000000010057fc98: stp        x22, x21, [sp, #-0x30]!
0x000000010057fc9c: stp        x20, x19, [sp, #0x10]
0x000000010057fca0: stp        x29, x30, [sp, #0x20]
0x000000010057fca4: add        x29, sp, #0x20
0x000000010057fca8: mov        x19, x0
0x000000010057fcac: adrp       x8, #0x1008da000
0x000000010057fcb0: ldrsw      x21, [x8, #0x13c]
0x000000010057fcb4: ldr        x0, [x0, x21]
0x000000010057fcb8: bl         #0x1005e89a0
0x000000010057fcbc: adrp       x8, #0x1008da000
0x000000010057fcc0: ldrsw      x8, [x8, #0x14c]
0x000000010057fcc4: ldrb       w20, [x19, x8]
0x000000010057fcc8: ldr        x0, [x19, x21]
0x000000010057fccc: bl         #0x10060cce0
0x000000010057fcd0: mov        x0, x20
0x000000010057fcd4: ldp        x29, x30, [sp, #0x20]
0x000000010057fcd8: ldp        x20, x19, [sp, #0x10]
0x000000010057fcdc: ldp        x22, x21, [sp], #0x30
0x000000010057fce0: ret        
