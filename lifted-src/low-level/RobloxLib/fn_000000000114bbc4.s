; instruction-faithful ARM64 fallback for RobloxLib::function_114bbc4
0x000000000114bbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000114bbc8: stp        x29, x30, [sp, #0x10]
0x000000000114bbcc: add        x29, sp, #0x10
0x000000000114bbd0: mov        x19, x0
0x000000000114bbd4: ldr        x20, [x0]
0x000000000114bbd8: bl         #0x18633ec
0x000000000114bbdc: cmp        x0, x20
0x000000000114bbe0: b.eq       #0x114bc04
0x000000000114bbe4: mov        x0, x19
0x000000000114bbe8: bl         #0x114107c
0x000000000114bbec: tbz        w1, #0, #0x114bc24
0x000000000114bbf0: fmov       d0, x0
0x000000000114bbf4: bl         #0x114bc50
0x000000000114bbf8: and        x8, x0, #0xffffffffffffff00
0x000000000114bbfc: and        x1, x1, #0xff
0x000000000114bc00: b          #0x114bc30
0x000000000114bc04: ldr        x20, [x19]
0x000000000114bc08: bl         #0x18633ec
0x000000000114bc0c: cmp        x0, x20
0x000000000114bc10: b.ne       #0x114bc44
0x000000000114bc14: ldr        x0, [x19, #0x10]
0x000000000114bc18: and        x8, x0, #0xffffffffffffff00
0x000000000114bc1c: mov        w1, #1
0x000000000114bc20: b          #0x114bc30
0x000000000114bc24: mov        x0, #0
0x000000000114bc28: mov        x1, #0
0x000000000114bc2c: mov        x8, #0
0x000000000114bc30: and        x9, x0, #0xff
0x000000000114bc34: orr        x0, x8, x9
0x000000000114bc38: ldp        x29, x30, [sp, #0x10]
0x000000000114bc3c: ldp        x20, x19, [sp], #0x20
0x000000000114bc40: ret        
0x000000000114bc44: adrp       x0, #0x5228000
0x000000000114bc48: add        x0, x0, #0x5b2
0x000000000114bc4c: bl         #0x47ee168
