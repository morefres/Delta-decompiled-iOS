; instruction-faithful ARM64 fallback for RobloxLib::function_79ee20
0x000000000079ee20: sub        sp, sp, #0x20
0x000000000079ee24: stp        x29, x30, [sp, #0x10]
0x000000000079ee28: add        x29, sp, #0x10
0x000000000079ee2c: sturh      w1, [x29, #-2]
0x000000000079ee30: ldr        x8, [x0, #0x18]
0x000000000079ee34: cmp        x8, #7
0x000000000079ee38: b.ls       #0x79ee60
0x000000000079ee3c: tbnz       w8, #1, #0x79ee44
0x000000000079ee40: ldr        x0, [x0]
0x000000000079ee44: and        x8, x8, #0xfffffffffffffff8
0x000000000079ee48: ldr        x8, [x8]
0x000000000079ee4c: sub        x1, x29, #2
0x000000000079ee50: blr        x8
0x000000000079ee54: ldp        x29, x30, [sp, #0x10]
0x000000000079ee58: add        sp, sp, #0x20
0x000000000079ee5c: ret        
0x000000000079ee60: mov        w0, #8
0x000000000079ee64: bl         #0x4b984d0
0x000000000079ee68: adrp       x8, #0x5bd7000
0x000000000079ee6c: add        x8, x8, #0xc90
0x000000000079ee70: add        x8, x8, #0x10
0x000000000079ee74: str        x8, [x0]
0x000000000079ee78: adrp       x1, #0x5bd7000
0x000000000079ee7c: add        x1, x1, #0xc78
0x000000000079ee80: adrp       x2, #0x19000
0x000000000079ee84: add        x2, x2, #0x1ec
0x000000000079ee88: bl         #0x4b98554
