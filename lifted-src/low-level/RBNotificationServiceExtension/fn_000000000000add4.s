; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_add4
; start_va=0x10000add4 image_relative=0xadd4 bytes=104
0x000000010000add4: cbz        w1, #0x10000ae38
0x000000010000add8: stp        x20, x19, [sp, #-0x20]!
0x000000010000addc: stp        x29, x30, [sp, #0x10]
0x000000010000ade0: add        x29, sp, #0x10
0x000000010000ade4: mov        x19, x0
0x000000010000ade8: adrp       x8, #0x100014000
0x000000010000adec: add        x8, x8, #0x480
0x000000010000adf0: ldr        x0, [x8]
0x000000010000adf4: ldr        x8, [x19, #0x20]
0x000000010000adf8: neg        x1, x8
0x000000010000adfc: bl         #0x10000a9e4
0x000000010000ae00: adrp       x8, #0x100014000
0x000000010000ae04: add        x8, x8, #0x488
0x000000010000ae08: ldr        x0, [x8]
0x000000010000ae0c: ldr        x8, [x19, #0x28]
0x000000010000ae10: neg        x1, x8
0x000000010000ae14: bl         #0x10000a9e4
0x000000010000ae18: adrp       x8, #0x100014000
0x000000010000ae1c: add        x8, x8, #0x490
0x000000010000ae20: ldr        x0, [x8]
0x000000010000ae24: ldr        x8, [x19, #0x30]
0x000000010000ae28: neg        x1, x8
0x000000010000ae2c: ldp        x29, x30, [sp, #0x10]
0x000000010000ae30: ldp        x20, x19, [sp], #0x20
0x000000010000ae34: b          #0x10000a9e4
0x000000010000ae38: ret        
