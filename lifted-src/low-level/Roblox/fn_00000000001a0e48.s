; instruction-faithful ARM64 fallback for Roblox::function_1a0e48
; start_va=0x1001a0e48 image_relative=0x1a0e48 bytes=128
0x00000001001a0e48: stp        x20, x19, [sp, #-0x20]!
0x00000001001a0e4c: stp        x29, x30, [sp, #0x10]
0x00000001001a0e50: add        x29, sp, #0x10
0x00000001001a0e54: mov        x19, x1
0x00000001001a0e58: mov        x20, x0
0x00000001001a0e5c: mov        x0, #0
0x00000001001a0e60: bl         #0x1001a0de8
0x00000001001a0e64: mov        x2, x0
0x00000001001a0e68: ldur       x8, [x0, #-8]
0x00000001001a0e6c: ldr        x8, [x8, #0x10]
0x00000001001a0e70: mov        x0, x19
0x00000001001a0e74: mov        x1, x20
0x00000001001a0e78: blr        x8
0x00000001001a0e7c: mov        x0, x19
0x00000001001a0e80: ldp        x29, x30, [sp, #0x10]
0x00000001001a0e84: ldp        x20, x19, [sp], #0x20
0x00000001001a0e88: ret        
0x00000001001a0e8c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a0e90: stp        x29, x30, [sp, #0x10]
0x00000001001a0e94: add        x29, sp, #0x10
0x00000001001a0e98: mov        x19, x0
0x00000001001a0e9c: mov        x0, #0
0x00000001001a0ea0: bl         #0x1001a0de8
0x00000001001a0ea4: mov        x1, x0
0x00000001001a0ea8: ldur       x8, [x0, #-8]
0x00000001001a0eac: ldr        x8, [x8, #8]
0x00000001001a0eb0: mov        x0, x19
0x00000001001a0eb4: blr        x8
0x00000001001a0eb8: mov        x0, x19
0x00000001001a0ebc: ldp        x29, x30, [sp, #0x10]
0x00000001001a0ec0: ldp        x20, x19, [sp], #0x20
0x00000001001a0ec4: ret        
