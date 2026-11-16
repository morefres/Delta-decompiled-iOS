; instruction-faithful ARM64 fallback for Roblox::function_46ab70
; start_va=0x10046ab70 image_relative=0x46ab70 bytes=256
0x000000010046ab70: sub        sp, sp, #0x30
0x000000010046ab74: stp        x20, x19, [sp, #0x10]
0x000000010046ab78: stp        x29, x30, [sp, #0x20]
0x000000010046ab7c: add        x29, sp, #0x20
0x000000010046ab80: mov        w19, #0
0x000000010046ab84: cbz        x0, #0x10046abf8
0x000000010046ab88: cbz        x1, #0x10046abf8
0x000000010046ab8c: ldr        x8, [x0]
0x000000010046ab90: ldr        x9, [x8]
0x000000010046ab94: cbz        x9, #0x10046abd4
0x000000010046ab98: ldr        w9, [x9, #4]
0x000000010046ab9c: cbz        w9, #0x10046abb8
0x000000010046aba0: adrp       x8, #0x10046d000
0x000000010046aba4: add        x8, x8, #0x80c
0x000000010046aba8: str        x8, [x1]
0x000000010046abac: ldr        x8, [x0]
0x000000010046abb0: ldr        x9, [x8]
0x000000010046abb4: str        x9, [x1, #8]
0x000000010046abb8: ldr        x0, [x8, #8]
0x000000010046abbc: mov        w19, #1
0x000000010046abc0: cbz        x0, #0x10046abf8
0x000000010046abc4: strb       w19, [x1, #0x10]
0x000000010046abc8: add        x1, x1, #0x18
0x000000010046abcc: bl         #0x100468c08
0x000000010046abd0: b          #0x10046abf8
0x000000010046abd4: adrp       x8, #0x1006e9000
0x000000010046abd8: add        x8, x8, #0x4df
0x000000010046abdc: adrp       x9, #0x1006e9000
0x000000010046abe0: add        x9, x9, #0x4d7
0x000000010046abe4: stp        x9, x8, [sp]
0x000000010046abe8: adrp       x0, #0x1006e9000
0x000000010046abec: add        x0, x0, #0x171
0x000000010046abf0: bl         #0x1005c1280
0x000000010046abf4: mov        w19, #0
0x000000010046abf8: mov        x0, x19
0x000000010046abfc: ldp        x29, x30, [sp, #0x20]
0x000000010046ac00: ldp        x20, x19, [sp, #0x10]
0x000000010046ac04: add        sp, sp, #0x30
0x000000010046ac08: ret        
0x000000010046ac0c: cbz        x1, #0x10046ac54
0x000000010046ac10: sub        sp, sp, #0x50
0x000000010046ac14: stp        x20, x19, [sp, #0x30]
0x000000010046ac18: stp        x29, x30, [sp, #0x40]
0x000000010046ac1c: add        x29, sp, #0x40
0x000000010046ac20: mov        x19, x1
0x000000010046ac24: str        xzr, [sp, #0x20]
0x000000010046ac28: movi       v0.16b, #0
0x000000010046ac2c: stp        q0, q0, [sp]
0x000000010046ac30: mov        x1, sp
0x000000010046ac34: bl         #0x10046ab70
0x000000010046ac38: cbz        w0, #0x10046ac5c
0x000000010046ac3c: adrp       x0, #0x1007e3000
0x000000010046ac40: add        x0, x0, #0x558
0x000000010046ac44: mov        x1, sp
0x000000010046ac48: mov        x2, x19
0x000000010046ac4c: bl         #0x1004a40e0
0x000000010046ac50: b          #0x10046ac60
0x000000010046ac54: mov        w0, #-1
0x000000010046ac58: ret        
0x000000010046ac5c: mov        w0, #-1
0x000000010046ac60: ldp        x29, x30, [sp, #0x40]
0x000000010046ac64: ldp        x20, x19, [sp, #0x30]
0x000000010046ac68: add        sp, sp, #0x50
0x000000010046ac6c: ret        
