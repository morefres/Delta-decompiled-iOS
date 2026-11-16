; instruction-faithful ARM64 fallback for Roblox::function_453ecc
; start_va=0x100453ecc image_relative=0x453ecc bytes=56
0x0000000100453ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000100453ed0: stp        x29, x30, [sp, #0x10]
0x0000000100453ed4: add        x29, sp, #0x10
0x0000000100453ed8: mov        x2, x1
0x0000000100453edc: bl         #0x1005efb00
0x0000000100453ee0: mov        x19, x0
0x0000000100453ee4: adrp       x8, #0x1008d3000
0x0000000100453ee8: ldr        x0, [x8, #0xec8]
0x0000000100453eec: bl         #0x1005c0fc8
0x0000000100453ef0: scvtf      d0, x19
0x0000000100453ef4: bl         #0x1005e02e0
0x0000000100453ef8: ldp        x29, x30, [sp, #0x10]
0x0000000100453efc: ldp        x20, x19, [sp], #0x20
0x0000000100453f00: b          #0x1005c1004
