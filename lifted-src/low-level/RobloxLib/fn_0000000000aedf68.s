; instruction-faithful ARM64 fallback for RobloxLib::function_aedf68
0x0000000000aedf68: stp        x20, x19, [sp, #-0x20]!
0x0000000000aedf6c: stp        x29, x30, [sp, #0x10]
0x0000000000aedf70: add        x29, sp, #0x10
0x0000000000aedf74: mov        x19, x0
0x0000000000aedf78: ldr        w1, [x0]
0x0000000000aedf7c: add        x0, x0, #0x2d8
0x0000000000aedf80: bl         #0xe5cef8
0x0000000000aedf84: mov        x20, x0
0x0000000000aedf88: mov        x0, x19
0x0000000000aedf8c: bl         #0x250c3c
0x0000000000aedf90: ldr        w8, [x19, #4]
0x0000000000aedf94: cmp        w8, w20
0x0000000000aedf98: b.ls       #0xaedfc4
0x0000000000aedf9c: mov        x0, x19
0x0000000000aedfa0: bl         #0xaefa78
0x0000000000aedfa4: ldr        w8, [x19, #4]
0x0000000000aedfa8: cmp        w8, w20
0x0000000000aedfac: b.hs       #0xaedfc4
0x0000000000aedfb0: mov        x0, x19
0x0000000000aedfb4: mov        x1, x20
0x0000000000aedfb8: ldp        x29, x30, [sp, #0x10]
0x0000000000aedfbc: ldp        x20, x19, [sp], #0x20
0x0000000000aedfc0: b          #0xaee834
0x0000000000aedfc4: ldp        x29, x30, [sp, #0x10]
0x0000000000aedfc8: ldp        x20, x19, [sp], #0x20
0x0000000000aedfcc: ret        
