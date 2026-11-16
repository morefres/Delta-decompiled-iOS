; instruction-faithful ARM64 fallback for Roblox::function_41be5c
; start_va=0x10041be5c image_relative=0x41be5c bytes=332
0x000000010041be5c: sub        sp, sp, #0x50
0x000000010041be60: stp        x20, x19, [sp, #0x30]
0x000000010041be64: stp        x29, x30, [sp, #0x40]
0x000000010041be68: add        x29, sp, #0x40
0x000000010041be6c: mov        x19, x0
0x000000010041be70: adrp       x8, #0x1007c6000
0x000000010041be74: ldr        x8, [x8, #0x448]
0x000000010041be78: str        x8, [sp, #8]
0x000000010041be7c: adrp       x8, #0x100679000
0x000000010041be80: ldr        d0, [x8, #0xb40]
0x000000010041be84: str        d0, [sp, #0x10]
0x000000010041be88: adrp       x8, #0x10041b000
0x000000010041be8c: add        x8, x8, #0xedc
0x000000010041be90: adrp       x9, #0x1007ca000
0x000000010041be94: add        x9, x9, #0x2b8
0x000000010041be98: stp        x8, x9, [sp, #0x18]
0x000000010041be9c: str        x0, [sp, #0x28]
0x000000010041bea0: adrp       x8, #0x10090f000
0x000000010041bea4: ldr        x8, [x8, #0x90]
0x000000010041bea8: cmn        x8, #1
0x000000010041beac: b.ne       #0x10041bec8
0x000000010041beb0: ldr        x0, [x19, #8]
0x000000010041beb4: bl         #0x1005c1154
0x000000010041beb8: ldp        x29, x30, [sp, #0x40]
0x000000010041bebc: ldp        x20, x19, [sp, #0x30]
0x000000010041bec0: add        sp, sp, #0x50
0x000000010041bec4: ret        
0x000000010041bec8: adrp       x0, #0x10090f000
0x000000010041becc: add        x0, x0, #0x90
0x000000010041bed0: add        x1, sp, #8
0x000000010041bed4: bl         #0x1005c0bfc
0x000000010041bed8: b          #0x10041beb0
0x000000010041bedc: stp        x20, x19, [sp, #-0x20]!
0x000000010041bee0: stp        x29, x30, [sp, #0x10]
0x000000010041bee4: add        x29, sp, #0x10
0x000000010041bee8: mov        x19, x0
0x000000010041beec: adrp       x8, #0x1008d3000
0x000000010041bef0: ldr        x0, [x8, #0xbc0]
0x000000010041bef4: bl         #0x1005d27a0
0x000000010041bef8: mov        x29, x29
0x000000010041befc: bl         #0x1005c1160
0x000000010041bf00: ldr        x9, [x19, #0x20]
0x000000010041bf04: ldr        x8, [x9, #8]
0x000000010041bf08: str        x0, [x9, #8]
0x000000010041bf0c: mov        x0, x8
0x000000010041bf10: bl         #0x1005c1130
0x000000010041bf14: ldr        x8, [x19, #0x20]
0x000000010041bf18: ldr        x0, [x8, #8]
0x000000010041bf1c: bl         #0x1005e7580
0x000000010041bf20: cbz        x0, #0x10041bf30
0x000000010041bf24: ldp        x29, x30, [sp, #0x10]
0x000000010041bf28: ldp        x20, x19, [sp], #0x20
0x000000010041bf2c: ret        
0x000000010041bf30: adrp       x8, #0x1008d3000
0x000000010041bf34: ldr        x0, [x8, #0xb58]
0x000000010041bf38: bl         #0x1005eaa60
0x000000010041bf3c: mov        x29, x29
0x000000010041bf40: bl         #0x1005c1160
0x000000010041bf44: mov        x19, x0
0x000000010041bf48: adrp       x8, #0x1008d1000
0x000000010041bf4c: ldr        x20, [x8, #0xd00]
0x000000010041bf50: bl         #0x1005c0914
0x000000010041bf54: ldr        w0, [x0]
0x000000010041bf58: bl         #0x1005c15a4
0x000000010041bf5c: mov        x2, x0
0x000000010041bf60: mov        x0, x20
0x000000010041bf64: bl         #0x10060a7a0
0x000000010041bf68: mov        x29, x29
0x000000010041bf6c: bl         #0x1005c1160
0x000000010041bf70: mov        x20, x0
0x000000010041bf74: adrp       x4, #0x100828000
0x000000010041bf78: add        x4, x4, #0xb00
0x000000010041bf7c: mov        x0, x19
0x000000010041bf80: mov        w2, #2
0x000000010041bf84: mov        w3, #0x36b0
0x000000010041bf88: mov        x5, x20
0x000000010041bf8c: bl         #0x1005e9160
0x000000010041bf90: mov        x0, x20
0x000000010041bf94: bl         #0x1005c1130
0x000000010041bf98: mov        x0, x19
0x000000010041bf9c: ldp        x29, x30, [sp, #0x10]
0x000000010041bfa0: ldp        x20, x19, [sp], #0x20
0x000000010041bfa4: b          #0x1005c1130
