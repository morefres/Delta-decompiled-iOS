; instruction-faithful ARM64 fallback for Roblox::function_1abfb8
; start_va=0x1001abfb8 image_relative=0x1abfb8 bytes=96
0x00000001001abfb8: stp        x20, x19, [sp, #-0x20]!
0x00000001001abfbc: stp        x29, x30, [sp, #0x10]
0x00000001001abfc0: add        x29, sp, #0x10
0x00000001001abfc4: mov        x19, x8
0x00000001001abfc8: ldr        x20, [x0]
0x00000001001abfcc: ldr        x8, [x20]
0x00000001001abfd0: ldr        x8, [x8, #0x1e8]
0x00000001001abfd4: blr        x8
0x00000001001abfd8: and        w8, w0, #1
0x00000001001abfdc: strb       w8, [x19]
0x00000001001abfe0: ldp        x29, x30, [sp, #0x10]
0x00000001001abfe4: ldp        x20, x19, [sp], #0x20
0x00000001001abfe8: ret        
0x00000001001abfec: stp        x20, x19, [sp, #-0x20]!
0x00000001001abff0: stp        x29, x30, [sp, #0x10]
0x00000001001abff4: add        x29, sp, #0x10
0x00000001001abff8: ldrb       w0, [x0]
0x00000001001abffc: ldr        x20, [x1]
0x00000001001ac000: ldr        x8, [x20]
0x00000001001ac004: ldr        x8, [x8, #0x1f0]
0x00000001001ac008: blr        x8
0x00000001001ac00c: ldp        x29, x30, [sp, #0x10]
0x00000001001ac010: ldp        x20, x19, [sp], #0x20
0x00000001001ac014: ret        
