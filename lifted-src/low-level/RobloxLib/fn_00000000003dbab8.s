; instruction-faithful ARM64 fallback for RobloxLib::function_3dbab8
0x00000000003dbab8: ldrb       w8, [x0, #0x18]
0x00000000003dbabc: cmp        w8, #1
0x00000000003dbac0: b.eq       #0x3dbac8
0x00000000003dbac4: ret        
0x00000000003dbac8: sub        sp, sp, #0x20
0x00000000003dbacc: stp        x29, x30, [sp, #0x10]
0x00000000003dbad0: add        x29, sp, #0x10
0x00000000003dbad4: adrp       x8, #0x5ba4000
0x00000000003dbad8: ldr        x8, [x8, #0x340]
0x00000000003dbadc: ldr        x0, [x8]
0x00000000003dbae0: adrp       x8, #0x522a000
0x00000000003dbae4: add        x8, x8, #0x80d
0x00000000003dbae8: str        x8, [sp]
0x00000000003dbaec: adrp       x1, #0x5212000
0x00000000003dbaf0: add        x1, x1, #0xcba
0x00000000003dbaf4: bl         #0x4b98ad0
0x00000000003dbaf8: bl         #0x4b98488
0x00000000003dbafc: ldrb       w8, [x0, #0x18]
0x00000000003dbb00: tbz        w8, #0, #0x3dbb08
0x00000000003dbb04: ret        
0x00000000003dbb08: sub        sp, sp, #0x20
0x00000000003dbb0c: stp        x29, x30, [sp, #0x10]
0x00000000003dbb10: add        x29, sp, #0x10
0x00000000003dbb14: adrp       x8, #0x5ba4000
0x00000000003dbb18: ldr        x8, [x8, #0x340]
0x00000000003dbb1c: ldr        x0, [x8]
0x00000000003dbb20: adrp       x8, #0x522a000
0x00000000003dbb24: add        x8, x8, #0x825
0x00000000003dbb28: str        x8, [sp]
0x00000000003dbb2c: adrp       x1, #0x5212000
0x00000000003dbb30: add        x1, x1, #0xcba
0x00000000003dbb34: bl         #0x4b98ad0
0x00000000003dbb38: bl         #0x4b98488
