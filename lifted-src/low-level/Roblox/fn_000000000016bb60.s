; instruction-faithful ARM64 fallback for Roblox::function_16bb60
; start_va=0x10016bb60 image_relative=0x16bb60 bytes=296
0x000000010016bb60: stp        x24, x23, [sp, #-0x40]!
0x000000010016bb64: stp        x22, x21, [sp, #0x10]
0x000000010016bb68: stp        x20, x19, [sp, #0x20]
0x000000010016bb6c: stp        x29, x30, [sp, #0x30]
0x000000010016bb70: add        x29, sp, #0x30
0x000000010016bb74: mov        x19, x3
0x000000010016bb78: mov        x20, x0
0x000000010016bb7c: and        x8, x3, #0xffffffffffffff8
0x000000010016bb80: lsr        x21, x3, #0x3e
0x000000010016bb84: cbnz       x21, #0x10016bc5c
0x000000010016bb88: ldr        x8, [x8, #0x18]
0x000000010016bb8c: lsr        x0, x8, #1
0x000000010016bb90: tbz        w2, #0, #0x10016bbbc
0x000000010016bb94: cmp        x0, x1
0x000000010016bb98: b.ge       #0x10016bbb8
0x000000010016bb9c: mov        x8, #0x4000000000000000
0x000000010016bba0: cmn        x0, x8
0x000000010016bba4: b.mi       #0x10016bc84
0x000000010016bba8: lsl        x8, x0, #1
0x000000010016bbac: cmp        x8, x1
0x000000010016bbb0: csel       x1, x8, x1, gt
0x000000010016bbb4: b          #0x10016bbbc
0x000000010016bbb8: mov        x1, x0
0x000000010016bbbc: and        x8, x19, #0xffffffffffffff8
0x000000010016bbc0: cbnz       x21, #0x10016bbcc
0x000000010016bbc4: ldr        x22, [x8, #0x10]
0x000000010016bbc8: b          #0x10016bbe4
0x000000010016bbcc: tst        x19, #-0x8000000000000000
0x000000010016bbd0: csel       x0, x8, x19, eq
0x000000010016bbd4: mov        x21, x1
0x000000010016bbd8: bl         #0x1005bf084
0x000000010016bbdc: mov        x1, x21
0x000000010016bbe0: mov        x22, x0
0x000000010016bbe4: mov        x0, x22
0x000000010016bbe8: bl         #0x10016bc88
0x000000010016bbec: mov        x21, x0
0x000000010016bbf0: tbz        w20, #0, #0x10016bc2c
0x000000010016bbf4: add        x0, x21, #0x20
0x000000010016bbf8: and        x20, x19, #0xffffffffffffff8
0x000000010016bbfc: add        x1, x20, #0x20
0x000000010016bc00: cmp        x21, x20
0x000000010016bc04: b.ne       #0x10016bc14
0x000000010016bc08: add        x8, x1, x22, lsl #3
0x000000010016bc0c: cmp        x0, x8
0x000000010016bc10: b.lo       #0x10016bc1c
0x000000010016bc14: lsl        x2, x22, #3
0x000000010016bc18: bl         #0x1005c0ee4
0x000000010016bc1c: str        xzr, [x20, #0x10]
0x000000010016bc20: mov        x0, x19
0x000000010016bc24: bl         #0x1005c1658
0x000000010016bc28: b          #0x10016bc44
0x000000010016bc2c: tbnz       x22, #0x3f, #0x10016bc80
0x000000010016bc30: add        x2, x21, #0x20
0x000000010016bc34: mov        x0, #0
0x000000010016bc38: mov        x1, x22
0x000000010016bc3c: mov        x3, x19
0x000000010016bc40: bl         #0x10016bd08
0x000000010016bc44: mov        x0, x21
0x000000010016bc48: ldp        x29, x30, [sp, #0x30]
0x000000010016bc4c: ldp        x20, x19, [sp, #0x20]
0x000000010016bc50: ldp        x22, x21, [sp, #0x10]
0x000000010016bc54: ldp        x24, x23, [sp], #0x40
0x000000010016bc58: ret        
0x000000010016bc5c: tst        x19, #-0x8000000000000000
0x000000010016bc60: csel       x0, x8, x19, eq
0x000000010016bc64: mov        x22, x1
0x000000010016bc68: mov        x23, x2
0x000000010016bc6c: bl         #0x1005bf084
0x000000010016bc70: mov        x2, x23
0x000000010016bc74: mov        x1, x22
0x000000010016bc78: tbnz       w2, #0, #0x10016bb94
0x000000010016bc7c: b          #0x10016bbbc
0x000000010016bc80: brk        #1
0x000000010016bc84: brk        #1
