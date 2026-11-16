; instruction-faithful ARM64 fallback for Roblox::function_58fcac
; start_va=0x10058fcac image_relative=0x58fcac bytes=136
0x000000010058fcac: stp        x20, x19, [sp, #-0x20]!
0x000000010058fcb0: stp        x29, x30, [sp, #0x10]
0x000000010058fcb4: add        x29, sp, #0x10
0x000000010058fcb8: bl         #0x1005c113c
0x000000010058fcbc: mov        x19, x0
0x000000010058fcc0: bl         #0x1005c11cc
0x000000010058fcc4: ldrb       w20, [x19, #0x20]
0x000000010058fcc8: mov        x0, x19
0x000000010058fccc: bl         #0x1005c11d8
0x000000010058fcd0: mov        x0, x19
0x000000010058fcd4: bl         #0x1005c1130
0x000000010058fcd8: mov        x0, x20
0x000000010058fcdc: ldp        x29, x30, [sp, #0x10]
0x000000010058fce0: ldp        x20, x19, [sp], #0x20
0x000000010058fce4: ret        
0x000000010058fce8: stp        x20, x19, [sp, #-0x20]!
0x000000010058fcec: stp        x29, x30, [sp, #0x10]
0x000000010058fcf0: add        x29, sp, #0x10
0x000000010058fcf4: mov        x19, x2
0x000000010058fcf8: bl         #0x1005c113c
0x000000010058fcfc: mov        x20, x0
0x000000010058fd00: bl         #0x1005c11cc
0x000000010058fd04: strb       w19, [x20, #0x20]
0x000000010058fd08: mov        x0, x20
0x000000010058fd0c: bl         #0x1005c11d8
0x000000010058fd10: mov        x0, x20
0x000000010058fd14: bl         #0x1005c1130
0x000000010058fd18: ldr        x0, [x20, #0x108]
0x000000010058fd1c: adrp       x3, #0x10083a000
0x000000010058fd20: add        x3, x3, #0xc40
0x000000010058fd24: mov        w2, #1
0x000000010058fd28: ldp        x29, x30, [sp, #0x10]
0x000000010058fd2c: ldp        x20, x19, [sp], #0x20
0x000000010058fd30: b          #0x1005fb7e0
