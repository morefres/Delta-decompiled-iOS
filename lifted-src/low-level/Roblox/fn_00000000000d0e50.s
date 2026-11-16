; instruction-faithful ARM64 fallback for Roblox::function_d0e50
; start_va=0x1000d0e50 image_relative=0xd0e50 bytes=172
0x00000001000d0e50: sub        sp, sp, #0x40
0x00000001000d0e54: stp        x22, x21, [sp, #0x10]
0x00000001000d0e58: stp        x20, x19, [sp, #0x20]
0x00000001000d0e5c: stp        x29, x30, [sp, #0x30]
0x00000001000d0e60: add        x29, sp, #0x30
0x00000001000d0e64: mov        x20, x0
0x00000001000d0e68: adrp       x8, #0x1008d4000
0x00000001000d0e6c: ldr        x8, [x8, #0x980]
0x00000001000d0e70: stp        x0, x8, [sp]
0x00000001000d0e74: adrp       x8, #0x1008cc000
0x00000001000d0e78: ldr        x1, [x8, #0xcc0]
0x00000001000d0e7c: mov        x0, sp
0x00000001000d0e80: bl         #0x1005c10dc
0x00000001000d0e84: cbz        w0, #0x1000d0eac
0x00000001000d0e88: mov        x0, x20
0x00000001000d0e8c: bl         #0x10060ef40
0x00000001000d0e90: mov        x29, x29
0x00000001000d0e94: bl         #0x1005c1160
0x00000001000d0e98: mov        x19, x0
0x00000001000d0e9c: bl         #0x1005e7580
0x00000001000d0ea0: cbz        x0, #0x1000d0eb4
0x00000001000d0ea4: mov        w20, #1
0x00000001000d0ea8: b          #0x1000d0edc
0x00000001000d0eac: mov        w20, #0
0x00000001000d0eb0: b          #0x1000d0ee4
0x00000001000d0eb4: mov        x0, x20
0x00000001000d0eb8: bl         #0x1005eece0
0x00000001000d0ebc: mov        x29, x29
0x00000001000d0ec0: bl         #0x1005c1160
0x00000001000d0ec4: mov        x21, x0
0x00000001000d0ec8: bl         #0x1005e7580
0x00000001000d0ecc: cmp        x0, #0
0x00000001000d0ed0: cset       w20, ne
0x00000001000d0ed4: mov        x0, x21
0x00000001000d0ed8: bl         #0x1005c1130
0x00000001000d0edc: mov        x0, x19
0x00000001000d0ee0: bl         #0x1005c1130
0x00000001000d0ee4: mov        x0, x20
0x00000001000d0ee8: ldp        x29, x30, [sp, #0x30]
0x00000001000d0eec: ldp        x20, x19, [sp, #0x20]
0x00000001000d0ef0: ldp        x22, x21, [sp, #0x10]
0x00000001000d0ef4: add        sp, sp, #0x40
0x00000001000d0ef8: ret        
