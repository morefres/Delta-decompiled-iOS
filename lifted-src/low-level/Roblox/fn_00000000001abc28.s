; instruction-faithful ARM64 fallback for Roblox::function_1abc28
; start_va=0x1001abc28 image_relative=0x1abc28 bytes=92
0x00000001001abc28: stp        x20, x19, [sp, #-0x20]!
0x00000001001abc2c: stp        x29, x30, [sp, #0x10]
0x00000001001abc30: add        x29, sp, #0x10
0x00000001001abc34: mov        x19, x8
0x00000001001abc38: ldr        x20, [x0]
0x00000001001abc3c: ldr        x8, [x20]
0x00000001001abc40: ldr        x8, [x8, #0x1b8]
0x00000001001abc44: blr        x8
0x00000001001abc48: str        d0, [x19]
0x00000001001abc4c: ldp        x29, x30, [sp, #0x10]
0x00000001001abc50: ldp        x20, x19, [sp], #0x20
0x00000001001abc54: ret        
0x00000001001abc58: stp        x20, x19, [sp, #-0x20]!
0x00000001001abc5c: stp        x29, x30, [sp, #0x10]
0x00000001001abc60: add        x29, sp, #0x10
0x00000001001abc64: ldr        d0, [x0]
0x00000001001abc68: ldr        x20, [x1]
0x00000001001abc6c: ldr        x8, [x20]
0x00000001001abc70: ldr        x8, [x8, #0x1c0]
0x00000001001abc74: blr        x8
0x00000001001abc78: ldp        x29, x30, [sp, #0x10]
0x00000001001abc7c: ldp        x20, x19, [sp], #0x20
0x00000001001abc80: ret        
