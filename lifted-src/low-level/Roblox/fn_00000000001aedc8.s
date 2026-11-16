; instruction-faithful ARM64 fallback for Roblox::function_1aedc8
; start_va=0x1001aedc8 image_relative=0x1aedc8 bytes=168
0x00000001001aedc8: stp        x22, x21, [sp, #-0x30]!
0x00000001001aedcc: stp        x20, x19, [sp, #0x10]
0x00000001001aedd0: stp        x29, x30, [sp, #0x20]
0x00000001001aedd4: add        x29, sp, #0x20
0x00000001001aedd8: mov        x19, x0
0x00000001001aeddc: mov        x0, #0
0x00000001001aede0: bl         #0x1001ac9a0
0x00000001001aede4: mov        x20, x0
0x00000001001aede8: adrp       x2, #0x1001ac000
0x00000001001aedec: add        x2, x2, #0x9a0
0x00000001001aedf0: ldur       x8, [x0, #-8]
0x00000001001aedf4: ldr        x8, [x8, #0x40]
0x00000001001aedf8: mov        x9, x8
0x00000001001aedfc: adrp       x16, #0x1007c6000
0x00000001001aee00: ldr        x16, [x16, #0x460]
0x00000001001aee04: blr        x16
0x00000001001aee08: mov        x9, sp
0x00000001001aee0c: add        x8, x8, #0xf
0x00000001001aee10: and        x8, x8, #0xfffffffffffffff0
0x00000001001aee14: sub        x21, x9, x8
0x00000001001aee18: mov        sp, x21
0x00000001001aee1c: ldrsw      x8, [x0, #0x24]
0x00000001001aee20: ldr        x22, [x19, x8]
0x00000001001aee24: mov        x0, x19
0x00000001001aee28: mov        x1, x21
0x00000001001aee2c: bl         #0x1001b21ac
0x00000001001aee30: mov        x0, x21
0x00000001001aee34: mov        x1, x20
0x00000001001aee38: bl         #0x1005bf21c
0x00000001001aee3c: mov        x19, x0
0x00000001001aee40: adrp       x8, #0x1008c4000
0x00000001001aee44: ldr        x1, [x8, #0x6b0]
0x00000001001aee48: mov        x0, x22
0x00000001001aee4c: mov        x2, x19
0x00000001001aee50: bl         #0x1005c10d0
0x00000001001aee54: mov        x0, x19
0x00000001001aee58: bl         #0x1005c19c4
0x00000001001aee5c: sub        sp, x29, #0x20
0x00000001001aee60: ldp        x29, x30, [sp, #0x20]
0x00000001001aee64: ldp        x20, x19, [sp, #0x10]
0x00000001001aee68: ldp        x22, x21, [sp], #0x30
0x00000001001aee6c: ret        
