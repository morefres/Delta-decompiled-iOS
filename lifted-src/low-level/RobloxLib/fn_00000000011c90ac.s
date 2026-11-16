; instruction-faithful ARM64 fallback for RobloxLib::function_11c90ac
0x00000000011c90ac: stp        x20, x19, [sp, #-0x20]!
0x00000000011c90b0: stp        x29, x30, [sp, #0x10]
0x00000000011c90b4: add        x29, sp, #0x10
0x00000000011c90b8: mov        x19, x1
0x00000000011c90bc: cbz        x1, #0x11c90c4
0x00000000011c90c0: ldr        x1, [x19]
0x00000000011c90c4: bl         #0x11ca858
0x00000000011c90c8: str        x19, [x0, #0x10]
0x00000000011c90cc: ldp        x29, x30, [sp, #0x10]
0x00000000011c90d0: ldp        x20, x19, [sp], #0x20
0x00000000011c90d4: ret        
0x00000000011c90d8: sub        sp, sp, #0x40
0x00000000011c90dc: stp        x20, x19, [sp, #0x20]
0x00000000011c90e0: stp        x29, x30, [sp, #0x30]
0x00000000011c90e4: add        x29, sp, #0x30
0x00000000011c90e8: mov        x20, x0
0x00000000011c90ec: mov        x19, x8
0x00000000011c90f0: bl         #0x11cafdc
0x00000000011c90f4: ldr        x9, [x20, #0x10]
0x00000000011c90f8: ldrh       w8, [x0]
0x00000000011c90fc: cmp        x9, #0
0x00000000011c9100: mov        w10, #0xffff
0x00000000011c9104: ccmp       w8, w10, #4, ne
0x00000000011c9108: b.ne       #0x11c9124
0x00000000011c910c: adrp       x8, #0x4bce000
0x00000000011c9110: ldr        q0, [x8, #0x5d0]
0x00000000011c9114: str        q0, [x19]
0x00000000011c9118: str        xzr, [x19, #0x10]
0x00000000011c911c: str        wzr, [x19, #0x18]
0x00000000011c9120: b          #0x11c9144
0x00000000011c9124: mov        x1, x0
0x00000000011c9128: mov        x8, sp
0x00000000011c912c: add        x0, x9, #0x10
0x00000000011c9130: bl         #0x10cc2d4
0x00000000011c9134: ldr        q0, [sp]
0x00000000011c9138: str        q0, [x19]
0x00000000011c913c: ldur       q0, [sp, #0xc]
0x00000000011c9140: stur       q0, [x19, #0xc]
0x00000000011c9144: ldp        x29, x30, [sp, #0x30]
0x00000000011c9148: ldp        x20, x19, [sp, #0x20]
0x00000000011c914c: add        sp, sp, #0x40
0x00000000011c9150: ret        
