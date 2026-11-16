; instruction-faithful ARM64 fallback for Roblox::function_39beac
; start_va=0x10039beac image_relative=0x39beac bytes=152
0x000000010039beac: stp        x20, x19, [sp, #-0x20]!
0x000000010039beb0: stp        x29, x30, [sp, #0x10]
0x000000010039beb4: add        x29, sp, #0x10
0x000000010039beb8: mov        x19, x0
0x000000010039bebc: cmp        x0, x1
0x000000010039bec0: b.eq       #0x10039bf08
0x000000010039bec4: ldr        x8, [x1]
0x000000010039bec8: cmp        x8, #1
0x000000010039becc: b.ne       #0x10039bf00
0x000000010039bed0: ldr        x9, [x19]
0x000000010039bed4: ldur       q0, [x1, #8]
0x000000010039bed8: stur       q0, [x19, #8]
0x000000010039bedc: ldr        x8, [x1, #0x18]
0x000000010039bee0: str        xzr, [x1, #0x18]
0x000000010039bee4: cmp        x9, #1
0x000000010039bee8: b.ne       #0x10039bf18
0x000000010039beec: ldr        x0, [x19, #0x18]
0x000000010039bef0: str        x8, [x19, #0x18]
0x000000010039bef4: cbz        x0, #0x10039bf08
0x000000010039bef8: bl         #0x1003b2a60
0x000000010039befc: b          #0x10039bf08
0x000000010039bf00: mov        x0, x19
0x000000010039bf04: bl         #0x10039bf44
0x000000010039bf08: mov        x0, x19
0x000000010039bf0c: ldp        x29, x30, [sp, #0x10]
0x000000010039bf10: ldp        x20, x19, [sp], #0x20
0x000000010039bf14: ret        
0x000000010039bf18: str        x8, [x19, #0x18]
0x000000010039bf1c: ldr        x0, [x19]
0x000000010039bf20: cmp        x0, #1
0x000000010039bf24: b.eq       #0x10039bf08
0x000000010039bf28: mov        w8, #1
0x000000010039bf2c: str        x8, [x19]
0x000000010039bf30: tbnz       w0, #0, #0x10039bf08
0x000000010039bf34: bl         #0x1003bf0b8
0x000000010039bf38: b          #0x10039bf08
0x000000010039bf3c: bl         #0x1000041e8
0x000000010039bf40: bl         #0x1000041e8
