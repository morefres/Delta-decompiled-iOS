; instruction-faithful ARM64 fallback for Roblox::function_41bb9c
; start_va=0x10041bb9c image_relative=0x41bb9c bytes=128
0x000000010041bb9c: sub        sp, sp, #0x50
0x000000010041bba0: stp        x20, x19, [sp, #0x30]
0x000000010041bba4: stp        x29, x30, [sp, #0x40]
0x000000010041bba8: add        x29, sp, #0x40
0x000000010041bbac: mov        x19, x0
0x000000010041bbb0: mov        x0, x2
0x000000010041bbb4: bl         #0x1005c113c
0x000000010041bbb8: adrp       x8, #0x1007c6000
0x000000010041bbbc: ldr        x8, [x8, #0x448]
0x000000010041bbc0: ldr        x19, [x19, #0x38]
0x000000010041bbc4: str        x8, [sp, #8]
0x000000010041bbc8: adrp       x8, #0x100679000
0x000000010041bbcc: ldr        d0, [x8, #0xb40]
0x000000010041bbd0: adrp       x8, #0x10041b000
0x000000010041bbd4: add        x8, x8, #0xc1c
0x000000010041bbd8: str        d0, [sp, #0x10]
0x000000010041bbdc: adrp       x9, #0x1007c8000
0x000000010041bbe0: add        x9, x9, #0x568
0x000000010041bbe4: stp        x8, x9, [sp, #0x18]
0x000000010041bbe8: str        x0, [sp, #0x28]
0x000000010041bbec: bl         #0x1005c113c
0x000000010041bbf0: mov        x20, x0
0x000000010041bbf4: add        x1, sp, #8
0x000000010041bbf8: mov        x0, x19
0x000000010041bbfc: bl         #0x1005c0cc8
0x000000010041bc00: ldr        x0, [sp, #0x28]
0x000000010041bc04: bl         #0x1005c1130
0x000000010041bc08: mov        x0, x20
0x000000010041bc0c: ldp        x29, x30, [sp, #0x40]
0x000000010041bc10: ldp        x20, x19, [sp, #0x30]
0x000000010041bc14: add        sp, sp, #0x50
0x000000010041bc18: b          #0x1005c1130
