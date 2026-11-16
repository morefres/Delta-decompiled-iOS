; instruction-faithful ARM64 fallback for Roblox::function_41b78
; start_va=0x100041b78 image_relative=0x41b78 bytes=116
0x0000000100041b78: stp        x20, x19, [sp, #-0x20]!
0x0000000100041b7c: stp        x29, x30, [sp, #0x10]
0x0000000100041b80: add        x29, sp, #0x10
0x0000000100041b84: sub        sp, sp, #0x510
0x0000000100041b88: adrp       x8, #0x1007c6000
0x0000000100041b8c: ldr        x8, [x8, #0x4a8]
0x0000000100041b90: ldr        x8, [x8]
0x0000000100041b94: stur       x8, [x29, #-0x18]
0x0000000100041b98: add        x19, sp, #8
0x0000000100041b9c: add        x0, sp, #8
0x0000000100041ba0: bl         #0x1005c1ad8
0x0000000100041ba4: adrp       x8, #0x1008d1000
0x0000000100041ba8: ldr        x0, [x8, #0xd00]
0x0000000100041bac: add        x2, x19, #0x400
0x0000000100041bb0: mov        w3, #4
0x0000000100041bb4: bl         #0x10060a680
0x0000000100041bb8: mov        x29, x29
0x0000000100041bbc: bl         #0x1005c1160
0x0000000100041bc0: ldur       x8, [x29, #-0x18]
0x0000000100041bc4: adrp       x9, #0x1007c6000
0x0000000100041bc8: ldr        x9, [x9, #0x4a8]
0x0000000100041bcc: ldr        x9, [x9]
0x0000000100041bd0: cmp        x9, x8
0x0000000100041bd4: b.ne       #0x100041be8
0x0000000100041bd8: add        sp, sp, #0x510
0x0000000100041bdc: ldp        x29, x30, [sp, #0x10]
0x0000000100041be0: ldp        x20, x19, [sp], #0x20
0x0000000100041be4: b          #0x1005c1004
0x0000000100041be8: bl         #0x1005c095c
