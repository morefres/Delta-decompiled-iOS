; instruction-faithful ARM64 fallback for Roblox::function_350f98
; start_va=0x100350f98 image_relative=0x350f98 bytes=144
0x0000000100350f98: sub        sp, sp, #0x70
0x0000000100350f9c: stp        x20, x19, [sp, #0x50]
0x0000000100350fa0: stp        x29, x30, [sp, #0x60]
0x0000000100350fa4: add        x29, sp, #0x60
0x0000000100350fa8: add        x9, sp, #0x30
0x0000000100350fac: stp        xzr, x9, [sp, #0x30]
0x0000000100350fb0: adrp       x8, #0x100679000
0x0000000100350fb4: ldr        d0, [x8, #0xce8]
0x0000000100350fb8: str        d0, [sp, #0x40]
0x0000000100350fbc: strb       wzr, [sp, #0x48]
0x0000000100350fc0: ldr        x8, [x0, #0x28]
0x0000000100350fc4: adrp       x10, #0x1007c6000
0x0000000100350fc8: ldr        x10, [x10, #0x448]
0x0000000100350fcc: str        x10, [sp]
0x0000000100350fd0: adrp       x10, #0x100679000
0x0000000100350fd4: ldr        d0, [x10, #0xb40]
0x0000000100350fd8: str        d0, [sp, #8]
0x0000000100350fdc: adrp       x10, #0x100351000
0x0000000100350fe0: add        x10, x10, #0x28
0x0000000100350fe4: adrp       x11, #0x1007ca000
0x0000000100350fe8: add        x11, x11, #0x9d0
0x0000000100350fec: stp        x10, x11, [sp, #0x10]
0x0000000100350ff0: stp        x0, x9, [sp, #0x20]
0x0000000100350ff4: mov        x1, sp
0x0000000100350ff8: mov        x0, x8
0x0000000100350ffc: bl         #0x1005c0cc8
0x0000000100351000: ldr        x8, [sp, #0x38]
0x0000000100351004: ldrb       w19, [x8, #0x18]
0x0000000100351008: add        x0, sp, #0x30
0x000000010035100c: mov        w1, #8
0x0000000100351010: bl         #0x1005bfcb4
0x0000000100351014: mov        x0, x19
0x0000000100351018: ldp        x29, x30, [sp, #0x60]
0x000000010035101c: ldp        x20, x19, [sp, #0x50]
0x0000000100351020: add        sp, sp, #0x70
0x0000000100351024: ret        
