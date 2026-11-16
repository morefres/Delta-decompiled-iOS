; instruction-faithful ARM64 fallback for Roblox::function_358c78
; start_va=0x100358c78 image_relative=0x358c78 bytes=100
0x0000000100358c78: stp        x22, x21, [sp, #-0x30]!
0x0000000100358c7c: stp        x20, x19, [sp, #0x10]
0x0000000100358c80: stp        x29, x30, [sp, #0x20]
0x0000000100358c84: add        x29, sp, #0x20
0x0000000100358c88: mov        x19, x2
0x0000000100358c8c: mov        x20, x0
0x0000000100358c90: ldr        x0, [x0, #0x20]
0x0000000100358c94: bl         #0x1005c113c
0x0000000100358c98: mov        x21, x0
0x0000000100358c9c: bl         #0x1003580ac
0x0000000100358ca0: mov        x1, x0
0x0000000100358ca4: ldr        x0, [x20, #0x40]
0x0000000100358ca8: bl         #0x1003580d0
0x0000000100358cac: cmp        x19, #0
0x0000000100358cb0: cneg       x2, x0, ne
0x0000000100358cb4: ldr        x0, [x20, #0x28]
0x0000000100358cb8: bl         #0x1005fba40
0x0000000100358cbc: ldp        x2, x0, [x20, #0x28]
0x0000000100358cc0: ldr        x3, [x20, #0x38]
0x0000000100358cc4: bl         #0x1005cfaa0
0x0000000100358cc8: mov        x0, x21
0x0000000100358ccc: ldp        x29, x30, [sp, #0x20]
0x0000000100358cd0: ldp        x20, x19, [sp, #0x10]
0x0000000100358cd4: ldp        x22, x21, [sp], #0x30
0x0000000100358cd8: b          #0x1005c1130
