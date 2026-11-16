; instruction-faithful ARM64 fallback for Roblox::function_261ccc
; start_va=0x100261ccc image_relative=0x261ccc bytes=96
0x0000000100261ccc: stp        d9, d8, [sp, #-0x30]!
0x0000000100261cd0: stp        x20, x19, [sp, #0x10]
0x0000000100261cd4: stp        x29, x30, [sp, #0x20]
0x0000000100261cd8: add        x29, sp, #0x20
0x0000000100261cdc: mov        x19, x0
0x0000000100261ce0: adrp       x8, #0x1008d1000
0x0000000100261ce4: ldr        x0, [x8, #0xb98]
0x0000000100261ce8: bl         #0x1005c0fc8
0x0000000100261cec: bl         #0x1005de840
0x0000000100261cf0: mov        x20, x0
0x0000000100261cf4: bl         #0x10060b9e0
0x0000000100261cf8: fmov       d8, d0
0x0000000100261cfc: mov        x0, x20
0x0000000100261d00: bl         #0x1005c1130
0x0000000100261d04: mov        x0, x19
0x0000000100261d08: bl         #0x10060cbe0
0x0000000100261d0c: fsub       d1, d8, d0
0x0000000100261d10: fcmp       d0, #0.0
0x0000000100261d14: fmov       d0, xzr
0x0000000100261d18: fcsel      d0, d1, d0, gt
0x0000000100261d1c: ldp        x29, x30, [sp, #0x20]
0x0000000100261d20: ldp        x20, x19, [sp, #0x10]
0x0000000100261d24: ldp        d9, d8, [sp], #0x30
0x0000000100261d28: ret        
