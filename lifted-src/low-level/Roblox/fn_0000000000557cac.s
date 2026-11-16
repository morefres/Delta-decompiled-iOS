; instruction-faithful ARM64 fallback for Roblox::function_557cac
; start_va=0x100557cac image_relative=0x557cac bytes=84
0x0000000100557cac: sub        sp, sp, #0x30
0x0000000100557cb0: stp        x20, x19, [sp, #0x10]
0x0000000100557cb4: stp        x29, x30, [sp, #0x20]
0x0000000100557cb8: add        x29, sp, #0x20
0x0000000100557cbc: mov        x19, x0
0x0000000100557cc0: ldr        x0, [x0, #8]
0x0000000100557cc4: mov        x2, #0
0x0000000100557cc8: bl         #0x100603000
0x0000000100557ccc: ldr        x0, [x19, #8]
0x0000000100557cd0: bl         #0x100609be0
0x0000000100557cd4: adrp       x8, #0x1008d5000
0x0000000100557cd8: ldr        x8, [x8, #0xcc8]
0x0000000100557cdc: stp        x19, x8, [sp]
0x0000000100557ce0: adrp       x8, #0x1008b8000
0x0000000100557ce4: ldr        x1, [x8, #0x920]
0x0000000100557ce8: mov        x0, sp
0x0000000100557cec: bl         #0x1005c10dc
0x0000000100557cf0: ldp        x29, x30, [sp, #0x20]
0x0000000100557cf4: ldp        x20, x19, [sp, #0x10]
0x0000000100557cf8: add        sp, sp, #0x30
0x0000000100557cfc: ret        
