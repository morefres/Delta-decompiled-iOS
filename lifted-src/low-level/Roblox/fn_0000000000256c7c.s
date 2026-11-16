; instruction-faithful ARM64 fallback for Roblox::function_256c7c
; start_va=0x100256c7c image_relative=0x256c7c bytes=124
0x0000000100256c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100256c80: mov        x29, sp
0x0000000100256c84: ldr        x0, [x0, #0x20]
0x0000000100256c88: mov        x2, #0
0x0000000100256c8c: bl         #0x1005f4620
0x0000000100256c90: adrp       x8, #0x10090b000
0x0000000100256c94: ldr        x9, [x8, #0x128]
0x0000000100256c98: sub        x9, x9, #1
0x0000000100256c9c: str        x9, [x8, #0x128]
0x0000000100256ca0: ldp        x29, x30, [sp], #0x10
0x0000000100256ca4: ret        
0x0000000100256ca8: sub        sp, sp, #0x40
0x0000000100256cac: stp        x29, x30, [sp, #0x30]
0x0000000100256cb0: add        x29, sp, #0x30
0x0000000100256cb4: adrp       x8, #0x1007c6000
0x0000000100256cb8: ldr        x8, [x8, #0x448]
0x0000000100256cbc: str        x8, [sp, #8]
0x0000000100256cc0: adrp       x8, #0x100679000
0x0000000100256cc4: ldr        d0, [x8, #0xb40]
0x0000000100256cc8: adrp       x8, #0x100256000
0x0000000100256ccc: add        x8, x8, #0xcf8
0x0000000100256cd0: str        d0, [sp, #0x10]
0x0000000100256cd4: adrp       x9, #0x1007ca000
0x0000000100256cd8: add        x9, x9, #0x2b8
0x0000000100256cdc: stp        x8, x9, [sp, #0x18]
0x0000000100256ce0: str        x0, [sp, #0x28]
0x0000000100256ce4: add        x0, sp, #8
0x0000000100256ce8: bl         #0x1002f9cf8
0x0000000100256cec: ldp        x29, x30, [sp, #0x30]
0x0000000100256cf0: add        sp, sp, #0x40
0x0000000100256cf4: ret        
