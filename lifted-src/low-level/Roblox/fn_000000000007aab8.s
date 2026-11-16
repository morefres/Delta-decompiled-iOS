; instruction-faithful ARM64 fallback for Roblox::function_7aab8
; start_va=0x10007aab8 image_relative=0x7aab8 bytes=108
0x000000010007aab8: sub        sp, sp, #0x40
0x000000010007aabc: stp        x20, x19, [sp, #0x20]
0x000000010007aac0: stp        x29, x30, [sp, #0x30]
0x000000010007aac4: add        x29, sp, #0x30
0x000000010007aac8: ldr        q0, [x1]
0x000000010007aacc: str        q0, [sp]
0x000000010007aad0: ldr        x8, [x1, #0x10]
0x000000010007aad4: str        x8, [sp, #0x10]
0x000000010007aad8: stp        xzr, xzr, [x1, #8]
0x000000010007aadc: str        xzr, [x1]
0x000000010007aae0: mov        x1, sp
0x000000010007aae4: bl         #0x10007ab24
0x000000010007aae8: ldrsb      w8, [sp, #0x17]
0x000000010007aaec: tbz        w8, #0x1f, #0x10007aaf8
0x000000010007aaf0: ldr        x0, [sp]
0x000000010007aaf4: bl         #0x1005c0848
0x000000010007aaf8: ldp        x29, x30, [sp, #0x30]
0x000000010007aafc: ldp        x20, x19, [sp, #0x20]
0x000000010007ab00: add        sp, sp, #0x40
0x000000010007ab04: ret        
0x000000010007ab08: mov        x19, x0
0x000000010007ab0c: ldrsb      w8, [sp, #0x17]
0x000000010007ab10: tbz        w8, #0x1f, #0x10007ab1c
0x000000010007ab14: ldr        x0, [sp]
0x000000010007ab18: bl         #0x1005c0848
0x000000010007ab1c: mov        x0, x19
0x000000010007ab20: bl         #0x1005bfce4
