; instruction-faithful ARM64 fallback for Roblox::function_57fd98
; start_va=0x10057fd98 image_relative=0x57fd98 bytes=76
0x000000010057fd98: stp        x22, x21, [sp, #-0x30]!
0x000000010057fd9c: stp        x20, x19, [sp, #0x10]
0x000000010057fda0: stp        x29, x30, [sp, #0x20]
0x000000010057fda4: add        x29, sp, #0x20
0x000000010057fda8: mov        x19, x0
0x000000010057fdac: adrp       x8, #0x1008da000
0x000000010057fdb0: ldrsw      x21, [x8, #0x13c]
0x000000010057fdb4: ldr        x0, [x0, x21]
0x000000010057fdb8: bl         #0x1005e89a0
0x000000010057fdbc: adrp       x8, #0x1008da000
0x000000010057fdc0: ldrsw      x8, [x8, #0x148]
0x000000010057fdc4: ldrb       w20, [x19, x8]
0x000000010057fdc8: ldr        x0, [x19, x21]
0x000000010057fdcc: bl         #0x10060cce0
0x000000010057fdd0: mov        x0, x20
0x000000010057fdd4: ldp        x29, x30, [sp, #0x20]
0x000000010057fdd8: ldp        x20, x19, [sp, #0x10]
0x000000010057fddc: ldp        x22, x21, [sp], #0x30
0x000000010057fde0: ret        
