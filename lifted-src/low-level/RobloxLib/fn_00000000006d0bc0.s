; instruction-faithful ARM64 fallback for RobloxLib::function_6d0bc0
0x00000000006d0bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000006d0bc4: stp        x29, x30, [sp, #0x10]
0x00000000006d0bc8: add        x29, sp, #0x10
0x00000000006d0bcc: mov        x1, x2
0x00000000006d0bd0: ldr        x0, [x0, #0x18]
0x00000000006d0bd4: ldr        x8, [x0]
0x00000000006d0bd8: ldr        x8, [x8, #0x20]
0x00000000006d0bdc: blr        x8
0x00000000006d0be0: ldp        x29, x30, [sp, #0x10]
0x00000000006d0be4: ldp        x20, x19, [sp], #0x20
0x00000000006d0be8: ret        
0x00000000006d0bec: mov        x19, x0
0x00000000006d0bf0: cmp        w1, #1
0x00000000006d0bf4: b.ne       #0x6d0c18
0x00000000006d0bf8: mov        x0, x19
0x00000000006d0bfc: bl         #0x4b98500
0x00000000006d0c00: adrp       x0, #0x5261000
0x00000000006d0c04: add        x0, x0, #0x13e
0x00000000006d0c08: bl         #0x6c42b0
0x00000000006d0c0c: brk        #1
0x00000000006d0c10: mov        x19, x0
0x00000000006d0c14: bl         #0x4b98518
0x00000000006d0c18: mov        x0, x19
0x00000000006d0c1c: bl         #0x4b97984
0x00000000006d0c20: bl         #0x18bd8
