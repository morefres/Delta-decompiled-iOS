; instruction-faithful ARM64 fallback for RobloxLib::function_a2c654
0x0000000000a2c654: adrp       x8, #0x5e73000
0x0000000000a2c658: add        x8, x8, #0x898
0x0000000000a2c65c: ldr        x8, [x8]
0x0000000000a2c660: cmp        x8, x1
0x0000000000a2c664: b.eq       #0xa2c66c
0x0000000000a2c668: ret        
0x0000000000a2c66c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2c670: stp        x29, x30, [sp, #0x10]
0x0000000000a2c674: add        x29, sp, #0x10
0x0000000000a2c678: ldp        x8, x19, [x0, #0x28]
0x0000000000a2c67c: add        x0, x8, #0x98
0x0000000000a2c680: bl         #0x25cdb4
0x0000000000a2c684: mov        x1, x0
0x0000000000a2c688: mov        x0, x19
0x0000000000a2c68c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2c690: ldp        x20, x19, [sp], #0x20
0x0000000000a2c694: b          #0xa271b0
