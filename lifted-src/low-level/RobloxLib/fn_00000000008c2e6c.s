; instruction-faithful ARM64 fallback for RobloxLib::function_8c2e6c
0x00000000008c2e6c: adrp       x8, #0x610c000
0x00000000008c2e70: add        x8, x8, #0x370
0x00000000008c2e74: ldrb       w8, [x8]
0x00000000008c2e78: cmp        w8, #1
0x00000000008c2e7c: b.ne       #0x8c2ea4
0x00000000008c2e80: stp        x29, x30, [sp, #-0x10]!
0x00000000008c2e84: mov        x29, sp
0x00000000008c2e88: ldr        x8, [x1, #0x108]
0x00000000008c2e8c: ldr        w1, [x8, #0x688]
0x00000000008c2e90: add        x0, x0, #0x188
0x00000000008c2e94: bl         #0xe75384
0x00000000008c2e98: ldrb       w8, [x0, #0x880]
0x00000000008c2e9c: ldp        x29, x30, [sp], #0x10
0x00000000008c2ea0: b          #0x8c2ea8
0x00000000008c2ea4: mov        w8, #0
0x00000000008c2ea8: and        w0, w8, #1
0x00000000008c2eac: ret        
