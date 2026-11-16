; instruction-faithful ARM64 fallback for Roblox::function_10ddf0
; start_va=0x10010ddf0 image_relative=0x10ddf0 bytes=188
0x000000010010ddf0: sub        sp, sp, #0x50
0x000000010010ddf4: stp        d9, d8, [sp, #0x10]
0x000000010010ddf8: stp        x22, x21, [sp, #0x20]
0x000000010010ddfc: stp        x20, x19, [sp, #0x30]
0x000000010010de00: stp        x29, x30, [sp, #0x40]
0x000000010010de04: add        x29, sp, #0x40
0x000000010010de08: mov        x19, x0
0x000000010010de0c: adrp       x8, #0x1008d4000
0x000000010010de10: ldr        x8, [x8, #0xb00]
0x000000010010de14: stp        x0, x8, [sp]
0x000000010010de18: adrp       x8, #0x1008b8000
0x000000010010de1c: ldr        x1, [x8, #0x9f8]
0x000000010010de20: mov        x0, sp
0x000000010010de24: bl         #0x1005c10dc
0x000000010010de28: mov        x0, x19
0x000000010010de2c: bl         #0x10060fcc0
0x000000010010de30: mov        x29, x29
0x000000010010de34: bl         #0x1005c1160
0x000000010010de38: mov        x20, x0
0x000000010010de3c: bl         #0x1005f81a0
0x000000010010de40: mov        x29, x29
0x000000010010de44: bl         #0x1005c1160
0x000000010010de48: mov        x21, x0
0x000000010010de4c: mov        x0, x20
0x000000010010de50: bl         #0x1005c1130
0x000000010010de54: mov        x0, x21
0x000000010010de58: bl         #0x1005e7280
0x000000010010de5c: fcmp       d1, #0.0
0x000000010010de60: fmov       d0, #16.00000000
0x000000010010de64: fcsel      d8, d0, d1, eq
0x000000010010de68: mov        x0, x19
0x000000010010de6c: bl         #0x10060fe40
0x000000010010de70: mov        x29, x29
0x000000010010de74: bl         #0x1005c1160
0x000000010010de78: mov        x19, x0
0x000000010010de7c: fmov       d0, d8
0x000000010010de80: bl         #0x1005fc700
0x000000010010de84: mov        x0, x19
0x000000010010de88: bl         #0x1005c1130
0x000000010010de8c: mov        x0, x21
0x000000010010de90: bl         #0x1005c1130
0x000000010010de94: ldp        x29, x30, [sp, #0x40]
0x000000010010de98: ldp        x20, x19, [sp, #0x30]
0x000000010010de9c: ldp        x22, x21, [sp, #0x20]
0x000000010010dea0: ldp        d9, d8, [sp, #0x10]
0x000000010010dea4: add        sp, sp, #0x50
0x000000010010dea8: ret        
