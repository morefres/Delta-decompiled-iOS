; instruction-faithful ARM64 fallback for Roblox::function_a8b3c
; start_va=0x1000a8b3c image_relative=0xa8b3c bytes=136
0x00000001000a8b3c: stp        x20, x19, [sp, #-0x20]!
0x00000001000a8b40: stp        x29, x30, [sp, #0x10]
0x00000001000a8b44: add        x29, sp, #0x10
0x00000001000a8b48: mov        x19, x0
0x00000001000a8b4c: bl         #0x10060fe20
0x00000001000a8b50: cmp        w0, #6
0x00000001000a8b54: b.ne       #0x1000a8b60
0x00000001000a8b58: mov        w0, #0x1e
0x00000001000a8b5c: b          #0x1000a8b84
0x00000001000a8b60: mov        x0, x19
0x00000001000a8b64: bl         #0x10060fe20
0x00000001000a8b68: cmp        w0, #4
0x00000001000a8b6c: b.eq       #0x1000a8b80
0x00000001000a8b70: mov        x0, x19
0x00000001000a8b74: bl         #0x10060fe20
0x00000001000a8b78: cmp        w0, #5
0x00000001000a8b7c: b.ne       #0x1000a8b90
0x00000001000a8b80: mov        w0, #2
0x00000001000a8b84: ldp        x29, x30, [sp, #0x10]
0x00000001000a8b88: ldp        x20, x19, [sp], #0x20
0x00000001000a8b8c: ret        
0x00000001000a8b90: mov        x0, x19
0x00000001000a8b94: bl         #0x10060fe20
0x00000001000a8b98: cmp        w0, #2
0x00000001000a8b9c: b.ne       #0x1000a8ba8
0x00000001000a8ba0: mov        w0, #0x10
0x00000001000a8ba4: b          #0x1000a8b84
0x00000001000a8ba8: mov        x0, x19
0x00000001000a8bac: bl         #0x10060fe20
0x00000001000a8bb0: cmp        w0, #3
0x00000001000a8bb4: mov        w8, #0x18
0x00000001000a8bb8: mov        w9, #8
0x00000001000a8bbc: csel       x0, x9, x8, eq
0x00000001000a8bc0: b          #0x1000a8b84
