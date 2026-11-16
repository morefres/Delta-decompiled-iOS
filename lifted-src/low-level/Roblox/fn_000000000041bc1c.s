; instruction-faithful ARM64 fallback for Roblox::function_41bc1c
; start_va=0x10041bc1c image_relative=0x41bc1c bytes=184
0x000000010041bc1c: stp        x20, x19, [sp, #-0x20]!
0x000000010041bc20: stp        x29, x30, [sp, #0x10]
0x000000010041bc24: add        x29, sp, #0x10
0x000000010041bc28: mov        x20, x0
0x000000010041bc2c: bl         #0x1000181d0
0x000000010041bc30: mov        x19, x0
0x000000010041bc34: ldr        x0, [x20, #0x20]
0x000000010041bc38: ldr        x8, [x0, #0x10]
0x000000010041bc3c: blr        x8
0x000000010041bc40: mov        x0, x19
0x000000010041bc44: bl         #0x1000181d4
0x000000010041bc48: ldp        x29, x30, [sp, #0x10]
0x000000010041bc4c: ldp        x20, x19, [sp], #0x20
0x000000010041bc50: ret        
0x000000010041bc54: mov        x19, x0
0x000000010041bc58: cmp        w1, #1
0x000000010041bc5c: b.ne       #0x10041bccc
0x000000010041bc60: mov        x0, x19
0x000000010041bc64: bl         #0x1005c1010
0x000000010041bc68: mov        x29, x29
0x000000010041bc6c: bl         #0x1005c1160
0x000000010041bc70: mov        x19, x0
0x000000010041bc74: adrp       x8, #0x1008d3000
0x000000010041bc78: ldr        x0, [x8, #0xd30]
0x000000010041bc7c: bl         #0x1005eaa60
0x000000010041bc80: mov        x29, x29
0x000000010041bc84: bl         #0x1005c1160
0x000000010041bc88: mov        x20, x0
0x000000010041bc8c: adrp       x4, #0x100828000
0x000000010041bc90: add        x4, x4, #0xae0
0x000000010041bc94: mov        w2, #1
0x000000010041bc98: mov        w3, #0x3512
0x000000010041bc9c: movk       w3, #0xc, lsl #16
0x000000010041bca0: mov        x5, x19
0x000000010041bca4: bl         #0x1005e9160
0x000000010041bca8: mov        x0, x20
0x000000010041bcac: bl         #0x1005c1130
0x000000010041bcb0: mov        x0, x19
0x000000010041bcb4: bl         #0x1005c1130
0x000000010041bcb8: ldp        x29, x30, [sp, #0x10]
0x000000010041bcbc: ldp        x20, x19, [sp], #0x20
0x000000010041bcc0: b          #0x1005c104c
0x000000010041bcc4: mov        x19, x0
0x000000010041bcc8: bl         #0x1005c104c
0x000000010041bccc: mov        x0, x19
0x000000010041bcd0: bl         #0x1005bfce4
