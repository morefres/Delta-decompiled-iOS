; instruction-faithful ARM64 fallback for Roblox::function_57fe98
; start_va=0x10057fe98 image_relative=0x57fe98 bytes=76
0x000000010057fe98: stp        x22, x21, [sp, #-0x30]!
0x000000010057fe9c: stp        x20, x19, [sp, #0x10]
0x000000010057fea0: stp        x29, x30, [sp, #0x20]
0x000000010057fea4: add        x29, sp, #0x20
0x000000010057fea8: mov        x19, x0
0x000000010057feac: adrp       x8, #0x1008da000
0x000000010057feb0: ldrsw      x21, [x8, #0x13c]
0x000000010057feb4: ldr        x0, [x0, x21]
0x000000010057feb8: bl         #0x1005e89a0
0x000000010057febc: adrp       x8, #0x1008da000
0x000000010057fec0: ldrsw      x8, [x8, #0x158]
0x000000010057fec4: ldrb       w20, [x19, x8]
0x000000010057fec8: ldr        x0, [x19, x21]
0x000000010057fecc: bl         #0x10060cce0
0x000000010057fed0: mov        x0, x20
0x000000010057fed4: ldp        x29, x30, [sp, #0x20]
0x000000010057fed8: ldp        x20, x19, [sp, #0x10]
0x000000010057fedc: ldp        x22, x21, [sp], #0x30
0x000000010057fee0: ret        
