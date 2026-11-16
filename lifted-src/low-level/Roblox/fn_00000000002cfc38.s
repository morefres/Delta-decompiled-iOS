; instruction-faithful ARM64 fallback for Roblox::function_2cfc38
; start_va=0x1002cfc38 image_relative=0x2cfc38 bytes=208
0x00000001002cfc38: stp        x20, x19, [sp, #-0x20]!
0x00000001002cfc3c: stp        x29, x30, [sp, #0x10]
0x00000001002cfc40: add        x29, sp, #0x10
0x00000001002cfc44: mov        x19, x0
0x00000001002cfc48: add        x0, x0, #0x68
0x00000001002cfc4c: mov        x1, #0
0x00000001002cfc50: bl         #0x1005c11c0
0x00000001002cfc54: add        x0, x19, #0x70
0x00000001002cfc58: mov        x1, #0
0x00000001002cfc5c: bl         #0x1005c11c0
0x00000001002cfc60: ldr        x0, [x19, #0x78]
0x00000001002cfc64: str        xzr, [x19, #0x78]
0x00000001002cfc68: bl         #0x1005c1130
0x00000001002cfc6c: str        xzr, [x19, #0x90]
0x00000001002cfc70: strb       wzr, [x19, #0x8a]
0x00000001002cfc74: strh       wzr, [x19, #0x88]
0x00000001002cfc78: ldr        x0, [x19, #0x80]
0x00000001002cfc7c: str        xzr, [x19, #0x80]
0x00000001002cfc80: ldp        x29, x30, [sp, #0x10]
0x00000001002cfc84: ldp        x20, x19, [sp], #0x20
0x00000001002cfc88: b          #0x1005c1130
0x00000001002cfc8c: sub        sp, sp, #0x50
0x00000001002cfc90: stp        x20, x19, [sp, #0x30]
0x00000001002cfc94: stp        x29, x30, [sp, #0x40]
0x00000001002cfc98: add        x29, sp, #0x40
0x00000001002cfc9c: mov        x19, x0
0x00000001002cfca0: mov        x0, x3
0x00000001002cfca4: bl         #0x1005c113c
0x00000001002cfca8: adrp       x8, #0x1007c6000
0x00000001002cfcac: ldr        x8, [x8, #0x448]
0x00000001002cfcb0: str        x8, [sp]
0x00000001002cfcb4: adrp       x8, #0x100679000
0x00000001002cfcb8: ldr        d0, [x8, #0xb40]
0x00000001002cfcbc: str        d0, [sp, #8]
0x00000001002cfcc0: adrp       x8, #0x1002cf000
0x00000001002cfcc4: add        x8, x8, #0xd08
0x00000001002cfcc8: adrp       x9, #0x1007ca000
0x00000001002cfccc: add        x9, x9, #0x518
0x00000001002cfcd0: stp        x8, x9, [sp, #0x10]
0x00000001002cfcd4: stp        x0, x19, [sp, #0x20]
0x00000001002cfcd8: bl         #0x1005c113c
0x00000001002cfcdc: mov        x19, x0
0x00000001002cfce0: mov        x0, sp
0x00000001002cfce4: bl         #0x1002f9cf8
0x00000001002cfce8: ldr        x0, [sp, #0x20]
0x00000001002cfcec: bl         #0x1005c1130
0x00000001002cfcf0: mov        x0, x19
0x00000001002cfcf4: bl         #0x1005c1130
0x00000001002cfcf8: ldp        x29, x30, [sp, #0x40]
0x00000001002cfcfc: ldp        x20, x19, [sp, #0x30]
0x00000001002cfd00: add        sp, sp, #0x50
0x00000001002cfd04: ret        
