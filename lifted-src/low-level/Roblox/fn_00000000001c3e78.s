; instruction-faithful ARM64 fallback for Roblox::function_1c3e78
; start_va=0x1001c3e78 image_relative=0x1c3e78 bytes=92
0x00000001001c3e78: stp        x20, x19, [sp, #-0x20]!
0x00000001001c3e7c: stp        x29, x30, [sp, #0x10]
0x00000001001c3e80: add        x29, sp, #0x10
0x00000001001c3e84: mov        x19, x0
0x00000001001c3e88: ldur       q0, [x1, #0x18]
0x00000001001c3e8c: stur       q0, [x0, #0x18]
0x00000001001c3e90: fmov       x2, d0
0x00000001001c3e94: ldur       x8, [x2, #-8]
0x00000001001c3e98: ldr        x8, [x8]
0x00000001001c3e9c: blr        x8
0x00000001001c3ea0: mov        x0, x19
0x00000001001c3ea4: ldp        x29, x30, [sp, #0x10]
0x00000001001c3ea8: ldp        x20, x19, [sp], #0x20
0x00000001001c3eac: ret        
0x00000001001c3eb0: stp        x20, x19, [sp, #-0x20]!
0x00000001001c3eb4: stp        x29, x30, [sp, #0x10]
0x00000001001c3eb8: add        x29, sp, #0x10
0x00000001001c3ebc: mov        x19, x0
0x00000001001c3ec0: bl         #0x100184dc4
0x00000001001c3ec4: mov        x0, x19
0x00000001001c3ec8: ldp        x29, x30, [sp, #0x10]
0x00000001001c3ecc: ldp        x20, x19, [sp], #0x20
0x00000001001c3ed0: ret        
