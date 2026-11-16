; instruction-faithful ARM64 fallback for Roblox::function_4a5cc4
; start_va=0x1004a5cc4 image_relative=0x4a5cc4 bytes=124
0x00000001004a5cc4: stp        x20, x19, [sp, #-0x20]!
0x00000001004a5cc8: stp        x29, x30, [sp, #0x10]
0x00000001004a5ccc: add        x29, sp, #0x10
0x00000001004a5cd0: mov        x2, x0
0x00000001004a5cd4: adrp       x8, #0x1008d1000
0x00000001004a5cd8: ldr        x0, [x8, #0xed8]
0x00000001004a5cdc: bl         #0x10060a780
0x00000001004a5ce0: mov        x29, x29
0x00000001004a5ce4: bl         #0x1005c1160
0x00000001004a5ce8: mov        x19, x0
0x00000001004a5cec: bl         #0x1005e7580
0x00000001004a5cf0: mov        x6, x0
0x00000001004a5cf4: adrp       x2, #0x100815000
0x00000001004a5cf8: add        x2, x2, #0x840
0x00000001004a5cfc: adrp       x3, #0x1007ec000
0x00000001004a5d00: add        x3, x3, #0x40
0x00000001004a5d04: mov        x0, x19
0x00000001004a5d08: mov        w4, #2
0x00000001004a5d0c: mov        x5, #0
0x00000001004a5d10: bl         #0x1005f46a0
0x00000001004a5d14: mov        x0, x19
0x00000001004a5d18: bl         #0x10060a2a0
0x00000001004a5d1c: mov        x29, x29
0x00000001004a5d20: bl         #0x1005c1160
0x00000001004a5d24: mov        x20, x0
0x00000001004a5d28: mov        x0, x19
0x00000001004a5d2c: bl         #0x1005c1130
0x00000001004a5d30: mov        x0, x20
0x00000001004a5d34: ldp        x29, x30, [sp, #0x10]
0x00000001004a5d38: ldp        x20, x19, [sp], #0x20
0x00000001004a5d3c: b          #0x1005c1004
