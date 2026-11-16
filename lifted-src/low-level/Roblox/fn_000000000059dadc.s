; instruction-faithful ARM64 fallback for Roblox::function_59dadc
; start_va=0x10059dadc image_relative=0x59dadc bytes=180
0x000000010059dadc: cbz        x3, #0x10059db8c
0x000000010059dae0: sub        sp, sp, #0x30
0x000000010059dae4: stp        x20, x19, [sp, #0x10]
0x000000010059dae8: stp        x29, x30, [sp, #0x20]
0x000000010059daec: add        x29, sp, #0x20
0x000000010059daf0: adrp       x8, #0x1008d1000
0x000000010059daf4: ldr        x19, [x8, #0xd00]
0x000000010059daf8: mov        x0, x3
0x000000010059dafc: bl         #0x1005e8860
0x000000010059db00: mov        x29, x29
0x000000010059db04: bl         #0x1005c1160
0x000000010059db08: mov        x20, x0
0x000000010059db0c: str        x0, [sp]
0x000000010059db10: adrp       x2, #0x10083e000
0x000000010059db14: add        x2, x2, #0xa80
0x000000010059db18: mov        x0, x19
0x000000010059db1c: bl         #0x10060a700
0x000000010059db20: mov        x29, x29
0x000000010059db24: bl         #0x1005c1160
0x000000010059db28: mov        x19, x0
0x000000010059db2c: mov        x0, x20
0x000000010059db30: bl         #0x1005c1130
0x000000010059db34: adrp       x8, #0x1008d4000
0x000000010059db38: ldr        x0, [x8, #0x2d8]
0x000000010059db3c: adrp       x4, #0x1006fd000
0x000000010059db40: add        x4, x4, #0xa55
0x000000010059db44: str        x19, [sp]
0x000000010059db48: adrp       x5, #0x1006fd000
0x000000010059db4c: add        x5, x5, #0xade
0x000000010059db50: adrp       x7, #0x1007f5000
0x000000010059db54: add        x7, x7, #0x600
0x000000010059db58: mov        w2, #0
0x000000010059db5c: mov        w3, #2
0x000000010059db60: mov        w6, #0x75
0x000000010059db64: bl         #0x1005e8b60
0x000000010059db68: adrp       x0, #0x10083e000
0x000000010059db6c: add        x0, x0, #0xaa0
0x000000010059db70: mov        x1, x19
0x000000010059db74: bl         #0x10056f3b0
0x000000010059db78: mov        x0, x19
0x000000010059db7c: ldp        x29, x30, [sp, #0x20]
0x000000010059db80: ldp        x20, x19, [sp, #0x10]
0x000000010059db84: add        sp, sp, #0x30
0x000000010059db88: b          #0x1005c1130
0x000000010059db8c: ret        
