; instruction-faithful ARM64 fallback for Roblox::function_481b7c
; start_va=0x100481b7c image_relative=0x481b7c bytes=136
0x0000000100481b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100481b80: stp        x29, x30, [sp, #0x10]
0x0000000100481b84: add        x29, sp, #0x10
0x0000000100481b88: mov        x19, x0
0x0000000100481b8c: add        x0, x0, #0x18
0x0000000100481b90: mov        x1, #0
0x0000000100481b94: bl         #0x1005c11b4
0x0000000100481b98: add        x0, x19, #0x10
0x0000000100481b9c: mov        x1, #0
0x0000000100481ba0: bl         #0x1005c11b4
0x0000000100481ba4: add        x0, x19, #8
0x0000000100481ba8: mov        x1, #0
0x0000000100481bac: ldp        x29, x30, [sp, #0x10]
0x0000000100481bb0: ldp        x20, x19, [sp], #0x20
0x0000000100481bb4: b          #0x1005c11b4
0x0000000100481bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000100481bbc: stp        x29, x30, [sp, #0x10]
0x0000000100481bc0: add        x29, sp, #0x10
0x0000000100481bc4: mov        x19, x0
0x0000000100481bc8: adrp       x8, #0x1008d3000
0x0000000100481bcc: ldr        x0, [x8, #0xe60]
0x0000000100481bd0: bl         #0x1005c0fc8
0x0000000100481bd4: bl         #0x1005de840
0x0000000100481bd8: mov        x20, x0
0x0000000100481bdc: mov        x0, x19
0x0000000100481be0: mov        x2, x20
0x0000000100481be4: bl         #0x1005e1c80
0x0000000100481be8: mov        x19, x0
0x0000000100481bec: mov        x0, x20
0x0000000100481bf0: bl         #0x1005c1130
0x0000000100481bf4: mov        x0, x19
0x0000000100481bf8: ldp        x29, x30, [sp, #0x10]
0x0000000100481bfc: ldp        x20, x19, [sp], #0x20
0x0000000100481c00: ret        
