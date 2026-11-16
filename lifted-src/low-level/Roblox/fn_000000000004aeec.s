; instruction-faithful ARM64 fallback for Roblox::function_4aeec
; start_va=0x10004aeec image_relative=0x4aeec bytes=96
0x000000010004aeec: stp        x20, x19, [sp, #-0x20]!
0x000000010004aef0: stp        x29, x30, [sp, #0x10]
0x000000010004aef4: add        x29, sp, #0x10
0x000000010004aef8: adrp       x8, #0x1008d1000
0x000000010004aefc: ldr        x0, [x8, #0xda0]
0x000000010004af00: bl         #0x1005d0000
0x000000010004af04: mov        x29, x29
0x000000010004af08: bl         #0x1005c1160
0x000000010004af0c: mov        x19, x0
0x000000010004af10: bl         #0x10060efc0
0x000000010004af14: mov        x20, x0
0x000000010004af18: mov        x0, x19
0x000000010004af1c: bl         #0x1005c1130
0x000000010004af20: add        x8, x20, #1
0x000000010004af24: cmp        x8, #2
0x000000010004af28: b.hi       #0x10004af3c
0x000000010004af2c: adrp       x9, #0x100679000
0x000000010004af30: add        x9, x9, #0xd38
0x000000010004af34: ldr        x0, [x9, x8, lsl #3]
0x000000010004af38: b          #0x10004af40
0x000000010004af3c: mov        w0, #2
0x000000010004af40: ldp        x29, x30, [sp, #0x10]
0x000000010004af44: ldp        x20, x19, [sp], #0x20
0x000000010004af48: ret        
