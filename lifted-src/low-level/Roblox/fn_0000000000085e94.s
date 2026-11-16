; instruction-faithful ARM64 fallback for Roblox::function_85e94
; start_va=0x100085e94 image_relative=0x85e94 bytes=80
0x0000000100085e94: stp        x20, x19, [sp, #-0x20]!
0x0000000100085e98: stp        x29, x30, [sp, #0x10]
0x0000000100085e9c: add        x29, sp, #0x10
0x0000000100085ea0: mov        x19, x1
0x0000000100085ea4: mov        x20, x0
0x0000000100085ea8: ldrsb      w8, [x1, #0x3f]
0x0000000100085eac: tbnz       w8, #0x1f, #0x100085ec4
0x0000000100085eb0: ldur       q0, [x19, #0x28]
0x0000000100085eb4: ldur       x8, [x19, #0x38]
0x0000000100085eb8: stur       x8, [x20, #0x38]
0x0000000100085ebc: stur       q0, [x20, #0x28]
0x0000000100085ec0: b          #0x100085ed0
0x0000000100085ec4: ldp        x1, x2, [x19, #0x28]
0x0000000100085ec8: add        x0, x20, #0x28
0x0000000100085ecc: bl         #0x10000daf4
0x0000000100085ed0: add        x0, x20, #0x40
0x0000000100085ed4: add        x1, x19, #0x40
0x0000000100085ed8: ldp        x29, x30, [sp, #0x10]
0x0000000100085edc: ldp        x20, x19, [sp], #0x20
0x0000000100085ee0: b          #0x1005bff84
