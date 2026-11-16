; instruction-faithful ARM64 fallback for Roblox::function_15bbb4
; start_va=0x10015bbb4 image_relative=0x15bbb4 bytes=208
0x000000010015bbb4: stp        x22, x21, [sp, #-0x30]!
0x000000010015bbb8: stp        x20, x19, [sp, #0x10]
0x000000010015bbbc: stp        x29, x30, [sp, #0x20]
0x000000010015bbc0: add        x29, sp, #0x20
0x000000010015bbc4: ldr        x21, [x0, #0x20]
0x000000010015bbc8: adrp       x8, #0x1008d1000
0x000000010015bbcc: ldr        x0, [x8, #0xb40]
0x000000010015bbd0: bl         #0x1005daf00
0x000000010015bbd4: mov        x29, x29
0x000000010015bbd8: bl         #0x1005c1160
0x000000010015bbdc: mov        x19, x0
0x000000010015bbe0: adrp       x8, #0x1008d1000
0x000000010015bbe4: ldr        x0, [x8, #0xba0]
0x000000010015bbe8: bl         #0x1005e9640
0x000000010015bbec: mov        x29, x29
0x000000010015bbf0: bl         #0x1005c1160
0x000000010015bbf4: mov        x20, x0
0x000000010015bbf8: adrp       x2, #0x100805000
0x000000010015bbfc: add        x2, x2, #0x120
0x000000010015bc00: adrp       x3, #0x1007ea000
0x000000010015bc04: add        x3, x3, #0xca0
0x000000010015bc08: mov        x4, #0
0x000000010015bc0c: bl         #0x1005e8900
0x000000010015bc10: mov        x29, x29
0x000000010015bc14: bl         #0x1005c1160
0x000000010015bc18: mov        x22, x0
0x000000010015bc1c: mov        x0, x21
0x000000010015bc20: mov        x2, x19
0x000000010015bc24: mov        x3, x22
0x000000010015bc28: bl         #0x1005ed5a0
0x000000010015bc2c: mov        x0, x22
0x000000010015bc30: bl         #0x1005c1130
0x000000010015bc34: mov        x0, x20
0x000000010015bc38: bl         #0x1005c1130
0x000000010015bc3c: mov        x0, x19
0x000000010015bc40: ldp        x29, x30, [sp, #0x20]
0x000000010015bc44: ldp        x20, x19, [sp, #0x10]
0x000000010015bc48: ldp        x22, x21, [sp], #0x30
0x000000010015bc4c: b          #0x1005c1130
0x000000010015bc50: mov        x21, x0
0x000000010015bc54: mov        x0, x22
0x000000010015bc58: bl         #0x1005c1130
0x000000010015bc5c: b          #0x10015bc64
0x000000010015bc60: mov        x21, x0
0x000000010015bc64: mov        x0, x20
0x000000010015bc68: bl         #0x1005c1130
0x000000010015bc6c: b          #0x10015bc74
0x000000010015bc70: mov        x21, x0
0x000000010015bc74: mov        x0, x19
0x000000010015bc78: bl         #0x1005c1130
0x000000010015bc7c: mov        x0, x21
0x000000010015bc80: bl         #0x1005bfce4
