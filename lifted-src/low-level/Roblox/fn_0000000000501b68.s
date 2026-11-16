; instruction-faithful ARM64 fallback for Roblox::function_501b68
; start_va=0x100501b68 image_relative=0x501b68 bytes=124
0x0000000100501b68: stp        x20, x19, [sp, #-0x20]!
0x0000000100501b6c: stp        x29, x30, [sp, #0x10]
0x0000000100501b70: add        x29, sp, #0x10
0x0000000100501b74: mov        x19, x0
0x0000000100501b78: ldr        x8, [x0, #0x30]
0x0000000100501b7c: cbz        x8, #0x100501b88
0x0000000100501b80: ldrb       w8, [x19, #0x38]
0x0000000100501b84: cbz        w8, #0x100501bb4
0x0000000100501b88: mov        x20, x19
0x0000000100501b8c: ldr        x0, [x20, #0x18]!
0x0000000100501b90: bl         #0x100501fc8
0x0000000100501b94: stp        xzr, xzr, [x20]
0x0000000100501b98: str        xzr, [x20, #0x10]
0x0000000100501b9c: mov        x0, x19
0x0000000100501ba0: bl         #0x100501be4
0x0000000100501ba4: mov        x0, x19
0x0000000100501ba8: ldp        x29, x30, [sp, #0x10]
0x0000000100501bac: ldp        x20, x19, [sp], #0x20
0x0000000100501bb0: ret        
0x0000000100501bb4: adrp       x0, #0x1006d7000
0x0000000100501bb8: add        x0, x0, #0x22b
0x0000000100501bbc: adrp       x1, #0x1006d6000
0x0000000100501bc0: add        x1, x1, #0xfd
0x0000000100501bc4: adrp       x3, #0x1006d7000
0x0000000100501bc8: add        x3, x3, #0x237
0x0000000100501bcc: mov        w2, #0x21
0x0000000100501bd0: bl         #0x1005c089c
0x0000000100501bd4: brk        #1
0x0000000100501bd8: bl         #0x1000041e8
0x0000000100501bdc: bl         #0x1000041e8
0x0000000100501be0: bl         #0x1000041e8
