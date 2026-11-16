; instruction-faithful ARM64 fallback for Roblox::function_4bbb10
; start_va=0x1004bbb10 image_relative=0x4bbb10 bytes=136
0x00000001004bbb10: stp        x22, x21, [sp, #-0x30]!
0x00000001004bbb14: stp        x20, x19, [sp, #0x10]
0x00000001004bbb18: stp        x29, x30, [sp, #0x20]
0x00000001004bbb1c: add        x29, sp, #0x20
0x00000001004bbb20: mov        x19, x2
0x00000001004bbb24: mov        x20, x1
0x00000001004bbb28: mov        x21, x0
0x00000001004bbb2c: adrp       x22, #0x100901000
0x00000001004bbb30: add        x22, x22, #0x220
0x00000001004bbb34: adrp       x1, #0x10068c000
0x00000001004bbb38: add        x1, x1, #0x798
0x00000001004bbb3c: adrp       x2, #0x1004b4000
0x00000001004bbb40: add        x2, x2, #0x504
0x00000001004bbb44: mov        x0, x22
0x00000001004bbb48: bl         #0x1004bd644
0x00000001004bbb4c: add        x8, x22, #0x58
0x00000001004bbb50: ldar       x1, [x8]
0x00000001004bbb54: cbz        x1, #0x1004bbb84
0x00000001004bbb58: add        w0, w21, #1
0x00000001004bbb5c: adrp       x8, #0x100901000
0x00000001004bbb60: ldrb       w8, [x8, #0x280]
0x00000001004bbb64: and        w2, w8, #1
0x00000001004bbb68: mov        x3, x20
0x00000001004bbb6c: mov        x4, x19
0x00000001004bbb70: bl         #0x100510388
0x00000001004bbb74: ldp        x29, x30, [sp, #0x20]
0x00000001004bbb78: ldp        x20, x19, [sp, #0x10]
0x00000001004bbb7c: ldp        x22, x21, [sp], #0x30
0x00000001004bbb80: ret        
0x00000001004bbb84: adrp       x0, #0x100901000
0x00000001004bbb88: add        x0, x0, #0x220
0x00000001004bbb8c: bl         #0x1004bf104
0x00000001004bbb90: mov        x1, x0
0x00000001004bbb94: b          #0x1004bbb58
