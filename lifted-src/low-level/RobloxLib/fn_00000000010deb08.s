; instruction-faithful ARM64 fallback for RobloxLib::function_10deb08
0x00000000010deb08: sub        sp, sp, #0xa0
0x00000000010deb0c: stp        x20, x19, [sp, #0x80]
0x00000000010deb10: stp        x29, x30, [sp, #0x90]
0x00000000010deb14: add        x29, sp, #0x90
0x00000000010deb18: mov        x19, x1
0x00000000010deb1c: adrp       x8, #0x62d4000
0x00000000010deb20: add        x8, x8, #0x378
0x00000000010deb24: ldarb      w9, [x8]
0x00000000010deb28: adrp       x8, #0x62d4000
0x00000000010deb2c: tbz        w9, #0, #0x10debb8
0x00000000010deb30: adrp       x9, #0x6111000
0x00000000010deb34: add        x9, x9, #0x998
0x00000000010deb38: ldrb       w9, [x9]
0x00000000010deb3c: ldr        x1, [x8, #0x370]
0x00000000010deb40: movi       v0.16b, #0
0x00000000010deb44: stp        q0, q0, [sp]
0x00000000010deb48: mov        x8, #-1
0x00000000010deb4c: stp        xzr, x8, [sp, #0x20]
0x00000000010deb50: stp        q0, q0, [sp, #0x30]
0x00000000010deb54: str        q0, [sp, #0x50]
0x00000000010deb58: str        wzr, [sp, #0x60]
0x00000000010deb5c: stp        xzr, xzr, [sp, #0x68]
0x00000000010deb60: cmp        w9, #1
0x00000000010deb64: ccmp       x1, #0, #4, eq
0x00000000010deb68: b.eq       #0x10deb80
0x00000000010deb6c: mov        x0, sp
0x00000000010deb70: mov        x2, #-1
0x00000000010deb74: mov        x3, #0
0x00000000010deb78: mov        w4, #0
0x00000000010deb7c: bl         #0x477d320
0x00000000010deb80: mov        x1, x19
0x00000000010deb84: bl         #0x10e4e64
0x00000000010deb88: mov        x1, x19
0x00000000010deb8c: mov        w2, #0
0x00000000010deb90: bl         #0x10e5b00
0x00000000010deb94: mov        x1, x19
0x00000000010deb98: mov        w2, #1
0x00000000010deb9c: bl         #0x10e5b00
0x00000000010deba0: mov        x0, sp
0x00000000010deba4: bl         #0x668b4c
0x00000000010deba8: ldp        x29, x30, [sp, #0x90]
0x00000000010debac: ldp        x20, x19, [sp, #0x80]
0x00000000010debb0: add        sp, sp, #0xa0
0x00000000010debb4: ret        
0x00000000010debb8: adrp       x0, #0x62d4000
0x00000000010debbc: add        x0, x0, #0x378
0x00000000010debc0: bl         #0x428c
0x00000000010debc4: adrp       x8, #0x62d4000
0x00000000010debc8: cbz        w0, #0x10deb30
0x00000000010debcc: adrp       x8, #0x520e000
0x00000000010debd0: add        x8, x8, #0x557
0x00000000010debd4: add        x8, x8, #0xa2, lsl #12
0x00000000010debd8: add        x8, x8, #0x2b
0x00000000010debdc: str        x8, [sp]
0x00000000010debe0: ldr        x8, [sp]
0x00000000010debe4: adrp       x9, #0x52ee000
0x00000000010debe8: add        x9, x9, #0x333
0x00000000010debec: add        x9, x9, #0xd8, lsl #12
0x00000000010debf0: add        x9, x9, #0x9a6
0x00000000010debf4: str        x9, [sp]
0x00000000010debf8: ldr        x9, [sp]
0x00000000010debfc: sub        x8, x8, #0xa2, lsl #12
0x00000000010dec00: sub        x0, x8, #0x2b
0x00000000010dec04: sub        x8, x9, #0xd8, lsl #12
0x00000000010dec08: sub        x1, x8, #0x9a6
0x00000000010dec0c: mov        w2, #-1
0x00000000010dec10: mov        w3, #0xff
0x00000000010dec14: bl         #0x477d018
0x00000000010dec18: adrp       x20, #0x62d4000
0x00000000010dec1c: str        x0, [x20, #0x370]
0x00000000010dec20: adrp       x0, #0x62d4000
0x00000000010dec24: add        x0, x0, #0x378
0x00000000010dec28: bl         #0x43e8
0x00000000010dec2c: mov        x8, x20
0x00000000010dec30: b          #0x10deb30
0x00000000010dec34: mov        x19, x0
0x00000000010dec38: adrp       x0, #0x62d4000
0x00000000010dec3c: add        x0, x0, #0x378
0x00000000010dec40: bl         #0x4450
0x00000000010dec44: b          #0x10dec54
0x00000000010dec48: mov        x19, x0
0x00000000010dec4c: mov        x0, sp
0x00000000010dec50: bl         #0x668b4c
0x00000000010dec54: mov        x0, x19
0x00000000010dec58: bl         #0x4b97984
