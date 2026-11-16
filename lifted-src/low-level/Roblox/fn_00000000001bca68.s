; instruction-faithful ARM64 fallback for Roblox::function_1bca68
; start_va=0x1001bca68 image_relative=0x1bca68 bytes=152
0x00000001001bca68: sub        sp, sp, #0x50
0x00000001001bca6c: stp        x22, x21, [sp, #0x20]
0x00000001001bca70: stp        x20, x19, [sp, #0x30]
0x00000001001bca74: stp        x29, x30, [sp, #0x40]
0x00000001001bca78: add        x29, sp, #0x40
0x00000001001bca7c: mov        x19, x8
0x00000001001bca80: adrp       x8, #0x100907000
0x00000001001bca84: ldr        x8, [x8, #0xef0]
0x00000001001bca88: cmn        x8, #1
0x00000001001bca8c: b.ne       #0x1001bcae8
0x00000001001bca90: mov        x0, #0
0x00000001001bca94: bl         #0x1005bdbf0
0x00000001001bca98: mov        x20, x0
0x00000001001bca9c: adrp       x1, #0x100917000
0x00000001001bcaa0: add        x1, x1, #0x3a0
0x00000001001bcaa4: bl         #0x100180c64
0x00000001001bcaa8: mov        x21, x0
0x00000001001bcaac: add        x1, sp, #8
0x00000001001bcab0: mov        x2, #0
0x00000001001bcab4: mov        x3, #0
0x00000001001bcab8: bl         #0x1005c164c
0x00000001001bcabc: ldur       x8, [x20, #-8]
0x00000001001bcac0: ldr        x8, [x8, #0x10]
0x00000001001bcac4: mov        x0, x19
0x00000001001bcac8: mov        x1, x21
0x00000001001bcacc: mov        x2, x20
0x00000001001bcad0: blr        x8
0x00000001001bcad4: ldp        x29, x30, [sp, #0x40]
0x00000001001bcad8: ldp        x20, x19, [sp, #0x30]
0x00000001001bcadc: ldp        x22, x21, [sp, #0x20]
0x00000001001bcae0: add        sp, sp, #0x50
0x00000001001bcae4: ret        
0x00000001001bcae8: adrp       x0, #0x100907000
0x00000001001bcaec: add        x0, x0, #0xef0
0x00000001001bcaf0: adrp       x1, #0x1001bc000
0x00000001001bcaf4: add        x1, x1, #0x1a4
0x00000001001bcaf8: bl         #0x1005c18b0
0x00000001001bcafc: b          #0x1001bca90
