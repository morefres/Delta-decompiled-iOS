; instruction-faithful ARM64 fallback for Roblox::function_4abd54
; start_va=0x1004abd54 image_relative=0x4abd54 bytes=216
0x00000001004abd54: sub        sp, sp, #0x70
0x00000001004abd58: stp        x29, x30, [sp, #0x60]
0x00000001004abd5c: add        x29, sp, #0x60
0x00000001004abd60: mov        x8, x1
0x00000001004abd64: mov        x1, x2
0x00000001004abd68: stur       x0, [x29, #-8]
0x00000001004abd6c: stur       x8, [x29, #-0x10]
0x00000001004abd70: sub        x0, x29, #0x18
0x00000001004abd74: stur       xzr, [x29, #-0x18]
0x00000001004abd78: bl         #0x1005c11b4
0x00000001004abd7c: ldur       x8, [x29, #-8]
0x00000001004abd80: ldur       x2, [x29, #-0x18]
0x00000001004abd84: stur       xzr, [x29, #-8]
0x00000001004abd88: sub        x0, x29, #0x28
0x00000001004abd8c: stur       x8, [x29, #-0x28]
0x00000001004abd90: adrp       x8, #0x1008d5000
0x00000001004abd94: ldr        x8, [x8, #0xb90]
0x00000001004abd98: stur       x8, [x29, #-0x20]
0x00000001004abd9c: adrp       x8, #0x1008c0000
0x00000001004abda0: ldr        x1, [x8, #0xf60]
0x00000001004abda4: bl         #0x1005c10dc
0x00000001004abda8: str        x0, [sp, #0x20]
0x00000001004abdac: b          #0x1004abdb0
0x00000001004abdb0: ldr        x0, [sp, #0x20]
0x00000001004abdb4: sub        x8, x29, #8
0x00000001004abdb8: str        x8, [sp, #8]
0x00000001004abdbc: mov        x8, x0
0x00000001004abdc0: stur       x8, [x29, #-8]
0x00000001004abdc4: bl         #0x1005c113c
0x00000001004abdc8: str        x0, [sp, #0x18]
0x00000001004abdcc: sub        x0, x29, #0x18
0x00000001004abdd0: mov        x1, #0
0x00000001004abdd4: str        x1, [sp, #0x10]
0x00000001004abdd8: bl         #0x1005c11b4
0x00000001004abddc: ldr        x0, [sp, #8]
0x00000001004abde0: ldr        x1, [sp, #0x10]
0x00000001004abde4: bl         #0x1005c11b4
0x00000001004abde8: ldr        x0, [sp, #0x18]
0x00000001004abdec: ldp        x29, x30, [sp, #0x60]
0x00000001004abdf0: add        sp, sp, #0x70
0x00000001004abdf4: ret        
0x00000001004abdf8: str        x0, [sp, #0x30]
0x00000001004abdfc: mov        x8, x1
0x00000001004abe00: str        w8, [sp, #0x2c]
0x00000001004abe04: sub        x0, x29, #0x18
0x00000001004abe08: mov        x1, #0
0x00000001004abe0c: str        x1, [sp]
0x00000001004abe10: bl         #0x1005c11b4
0x00000001004abe14: ldr        x1, [sp]
0x00000001004abe18: sub        x0, x29, #8
0x00000001004abe1c: bl         #0x1005c11b4
0x00000001004abe20: b          #0x1004abe24
0x00000001004abe24: ldr        x0, [sp, #0x30]
0x00000001004abe28: bl         #0x1005bfce4
