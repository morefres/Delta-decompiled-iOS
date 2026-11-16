; instruction-faithful ARM64 fallback for Roblox::function_5bccd4
; start_va=0x1005bccd4 image_relative=0x5bccd4 bytes=128
0x00000001005bccd4: stp        x20, x19, [sp, #-0x20]!
0x00000001005bccd8: stp        x29, x30, [sp, #0x10]
0x00000001005bccdc: add        x29, sp, #0x10
0x00000001005bcce0: adrp       x8, #0x100916000
0x00000001005bcce4: ldr        x8, [x8, #0x4a0]
0x00000001005bcce8: cmn        x8, #1
0x00000001005bccec: b.ne       #0x1005bcd08
0x00000001005bccf0: adrp       x8, #0x100916000
0x00000001005bccf4: ldr        x2, [x8, #0x498]
0x00000001005bccf8: cbz        x2, #0x1005bcd20
0x00000001005bccfc: ldp        x29, x30, [sp, #0x10]
0x00000001005bcd00: ldp        x20, x19, [sp], #0x20
0x00000001005bcd04: br         x2
0x00000001005bcd08: mov        x19, x1
0x00000001005bcd0c: mov        x20, x0
0x00000001005bcd10: bl         #0x1005bce3c
0x00000001005bcd14: mov        x0, x20
0x00000001005bcd18: mov        x1, x19
0x00000001005bcd1c: b          #0x1005bccf0
0x00000001005bcd20: bl         #0x1005c09f8
0x00000001005bcd24: stp        x20, x19, [sp, #-0x20]!
0x00000001005bcd28: stp        x29, x30, [sp, #0x10]
0x00000001005bcd2c: add        x29, sp, #0x10
0x00000001005bcd30: mov        x19, x0
0x00000001005bcd34: adrp       x1, #0x100700000
0x00000001005bcd38: add        x1, x1, #0x4de
0x00000001005bcd3c: mov        x0, #-2
0x00000001005bcd40: bl         #0x1005c0d04
0x00000001005bcd44: str        x0, [x19]
0x00000001005bcd48: ldp        x29, x30, [sp, #0x10]
0x00000001005bcd4c: ldp        x20, x19, [sp], #0x20
0x00000001005bcd50: ret        
