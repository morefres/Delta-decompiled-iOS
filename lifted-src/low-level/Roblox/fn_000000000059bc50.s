; instruction-faithful ARM64 fallback for Roblox::function_59bc50
; start_va=0x10059bc50 image_relative=0x59bc50 bytes=56
0x000000010059bc50: sub        sp, sp, #0x30
0x000000010059bc54: stp        x29, x30, [sp, #0x20]
0x000000010059bc58: add        x29, sp, #0x20
0x000000010059bc5c: adrp       x8, #0x1008d1000
0x000000010059bc60: ldr        x8, [x8, #0xd00]
0x000000010059bc64: stp        x1, x2, [sp, #8]
0x000000010059bc68: str        x0, [sp]
0x000000010059bc6c: adrp       x2, #0x1007f5000
0x000000010059bc70: add        x2, x2, #0x520
0x000000010059bc74: mov        x0, x8
0x000000010059bc78: bl         #0x10060a700
0x000000010059bc7c: ldp        x29, x30, [sp, #0x20]
0x000000010059bc80: add        sp, sp, #0x30
0x000000010059bc84: ret        
