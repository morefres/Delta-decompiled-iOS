; instruction-faithful ARM64 fallback for RobloxLib::function_9deae8
0x00000000009deae8: sub        sp, sp, #0x80
0x00000000009deaec: stp        x24, x23, [sp, #0x40]
0x00000000009deaf0: stp        x22, x21, [sp, #0x50]
0x00000000009deaf4: stp        x20, x19, [sp, #0x60]
0x00000000009deaf8: stp        x29, x30, [sp, #0x70]
0x00000000009deafc: add        x29, sp, #0x70
0x00000000009deb00: ldp        x8, x9, [x0]
0x00000000009deb04: sub        x9, x9, x8
0x00000000009deb08: asr        x23, x9, #5
0x00000000009deb0c: add        x9, x23, #1
0x00000000009deb10: lsr        x10, x9, #0x3b
0x00000000009deb14: cbnz       x10, #0x9dec18
0x00000000009deb18: mov        x22, x2
0x00000000009deb1c: mov        x21, x1
0x00000000009deb20: mov        x19, x0
0x00000000009deb24: mov        x20, x0
0x00000000009deb28: ldr        x10, [x20, #0x10]!
0x00000000009deb2c: sub        x8, x10, x8
0x00000000009deb30: asr        x10, x8, #4
0x00000000009deb34: cmp        x10, x9
0x00000000009deb38: csel       x9, x10, x9, hi
0x00000000009deb3c: mov        x10, #0x7fffffffffffffe0
0x00000000009deb40: cmp        x8, x10
0x00000000009deb44: mov        x8, #0x7ffffffffffffff
0x00000000009deb48: csel       x1, x9, x8, lo
0x00000000009deb4c: str        x20, [sp, #0x38]
0x00000000009deb50: cbz        x1, #0x9deb60
0x00000000009deb54: mov        x0, x20
0x00000000009deb58: bl         #0x2dc78
0x00000000009deb5c: b          #0x9deb64
0x00000000009deb60: mov        x0, #0
0x00000000009deb64: add        x23, x0, x23, lsl #5
0x00000000009deb68: stp        x0, x23, [sp, #0x18]
0x00000000009deb6c: add        x8, x0, x1, lsl #5
0x00000000009deb70: stp        x23, x8, [sp, #0x28]
0x00000000009deb74: ldr        w22, [x22]
0x00000000009deb78: ldrsb      w8, [x21, #0x17]
0x00000000009deb7c: tbnz       w8, #0x1f, #0x9deb9c
0x00000000009deb80: ldr        q0, [x21]
0x00000000009deb84: ldr        x8, [x21, #0x10]
0x00000000009deb88: str        x8, [x23, #0x10]
0x00000000009deb8c: str        q0, [x23]
0x00000000009deb90: mov        x8, x23
0x00000000009deb94: mov        x9, x23
0x00000000009deb98: b          #0x9debac
0x00000000009deb9c: ldp        x1, x2, [x21]
0x00000000009deba0: mov        x0, x23
0x00000000009deba4: bl         #0x23268
0x00000000009deba8: ldp        x8, x9, [sp, #0x20]
0x00000000009debac: str        w22, [x23, #0x18]
0x00000000009debb0: add        x9, x9, #0x20
0x00000000009debb4: str        x9, [sp, #0x28]
0x00000000009debb8: ldp        x1, x2, [x19]
0x00000000009debbc: sub        x9, x1, x2
0x00000000009debc0: add        x21, x8, x9
0x00000000009debc4: mov        x0, x20
0x00000000009debc8: mov        x3, x21
0x00000000009debcc: bl         #0x9dec30
0x00000000009debd0: ldr        x8, [x19]
0x00000000009debd4: str        x21, [x19]
0x00000000009debd8: ldr        x9, [x19, #0x10]
0x00000000009debdc: ldur       q0, [sp, #0x28]
0x00000000009debe0: str        q0, [sp]
0x00000000009debe4: stur       q0, [x19, #8]
0x00000000009debe8: stp        x8, x9, [sp, #0x28]
0x00000000009debec: stp        x8, x8, [sp, #0x18]
0x00000000009debf0: add        x0, sp, #0x18
0x00000000009debf4: bl         #0x495edc
0x00000000009debf8: ldr        q0, [sp]
0x00000000009debfc: fmov       x0, d0
0x00000000009dec00: ldp        x29, x30, [sp, #0x70]
0x00000000009dec04: ldp        x20, x19, [sp, #0x60]
0x00000000009dec08: ldp        x22, x21, [sp, #0x50]
0x00000000009dec0c: ldp        x24, x23, [sp, #0x40]
0x00000000009dec10: add        sp, sp, #0x80
0x00000000009dec14: ret        
0x00000000009dec18: bl         #0x2dc64
0x00000000009dec1c: mov        x19, x0
0x00000000009dec20: add        x0, sp, #0x18
0x00000000009dec24: bl         #0x495edc
0x00000000009dec28: mov        x0, x19
0x00000000009dec2c: bl         #0x4b97984
