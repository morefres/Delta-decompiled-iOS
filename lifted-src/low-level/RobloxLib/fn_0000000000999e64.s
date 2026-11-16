; instruction-faithful ARM64 fallback for RobloxLib::function_999e64
0x0000000000999e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000999e68: stp        x29, x30, [sp, #0x10]
0x0000000000999e6c: add        x29, sp, #0x10
0x0000000000999e70: mov        x20, x0
0x0000000000999e74: adrp       x8, #0x610b000
0x0000000000999e78: add        x8, x8, #0xd40
0x0000000000999e7c: ldrb       w8, [x8]
0x0000000000999e80: cmp        w8, #1
0x0000000000999e84: b.ne       #0x999ea0
0x0000000000999e88: mov        w8, #0x4bc0
0x0000000000999e8c: add        x19, x20, x8
0x0000000000999e90: mov        x0, x19
0x0000000000999e94: bl         #0x10372c
0x0000000000999e98: mov        w8, #0x4bb8
0x0000000000999e9c: b          #0x999eb4
0x0000000000999ea0: mov        w8, #0x4b90
0x0000000000999ea4: add        x19, x20, x8
0x0000000000999ea8: mov        x0, x19
0x0000000000999eac: bl         #0x10372c
0x0000000000999eb0: mov        w8, #0x4b88
0x0000000000999eb4: add        x8, x20, x8
0x0000000000999eb8: ldr        x0, [x8]
0x0000000000999ebc: stlrb      wzr, [x19]
0x0000000000999ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000999ec4: ldp        x20, x19, [sp], #0x20
0x0000000000999ec8: ret        
