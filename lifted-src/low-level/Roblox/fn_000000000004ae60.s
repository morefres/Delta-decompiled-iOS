; instruction-faithful ARM64 fallback for Roblox::function_4ae60
; start_va=0x10004ae60 image_relative=0x4ae60 bytes=96
0x000000010004ae60: stp        x20, x19, [sp, #-0x20]!
0x000000010004ae64: stp        x29, x30, [sp, #0x10]
0x000000010004ae68: add        x29, sp, #0x10
0x000000010004ae6c: adrp       x8, #0x1008d1000
0x000000010004ae70: ldr        x0, [x8, #0xda0]
0x000000010004ae74: bl         #0x1005d0000
0x000000010004ae78: mov        x29, x29
0x000000010004ae7c: bl         #0x1005c1160
0x000000010004ae80: mov        x19, x0
0x000000010004ae84: bl         #0x10060efc0
0x000000010004ae88: mov        x20, x0
0x000000010004ae8c: mov        x0, x19
0x000000010004ae90: bl         #0x1005c1130
0x000000010004ae94: add        x8, x20, #1
0x000000010004ae98: cmp        x8, #2
0x000000010004ae9c: b.hi       #0x10004aeb0
0x000000010004aea0: adrp       x9, #0x100679000
0x000000010004aea4: add        x9, x9, #0xd20
0x000000010004aea8: ldr        x0, [x9, x8, lsl #3]
0x000000010004aeac: b          #0x10004aeb4
0x000000010004aeb0: mov        w0, #2
0x000000010004aeb4: ldp        x29, x30, [sp, #0x10]
0x000000010004aeb8: ldp        x20, x19, [sp], #0x20
0x000000010004aebc: ret        
