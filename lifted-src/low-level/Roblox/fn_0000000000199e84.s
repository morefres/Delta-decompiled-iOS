; instruction-faithful ARM64 fallback for Roblox::function_199e84
; start_va=0x100199e84 image_relative=0x199e84 bytes=96
0x0000000100199e84: stp        x20, x19, [sp, #-0x20]!
0x0000000100199e88: stp        x29, x30, [sp, #0x10]
0x0000000100199e8c: add        x29, sp, #0x10
0x0000000100199e90: mov        x19, x8
0x0000000100199e94: ldr        x20, [x0]
0x0000000100199e98: ldr        x8, [x20]
0x0000000100199e9c: ldr        x8, [x8, #0x160]
0x0000000100199ea0: blr        x8
0x0000000100199ea4: and        w8, w0, #1
0x0000000100199ea8: strb       w8, [x19]
0x0000000100199eac: ldp        x29, x30, [sp, #0x10]
0x0000000100199eb0: ldp        x20, x19, [sp], #0x20
0x0000000100199eb4: ret        
0x0000000100199eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000100199ebc: stp        x29, x30, [sp, #0x10]
0x0000000100199ec0: add        x29, sp, #0x10
0x0000000100199ec4: ldrb       w0, [x0]
0x0000000100199ec8: ldr        x20, [x1]
0x0000000100199ecc: ldr        x8, [x20]
0x0000000100199ed0: ldr        x8, [x8, #0x168]
0x0000000100199ed4: blr        x8
0x0000000100199ed8: ldp        x29, x30, [sp, #0x10]
0x0000000100199edc: ldp        x20, x19, [sp], #0x20
0x0000000100199ee0: ret        
