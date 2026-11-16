; instruction-faithful ARM64 fallback for RobloxLib::function_61bc40
0x000000000061bc40: sub        sp, sp, #0xd0
0x000000000061bc44: stp        x20, x19, [sp, #0xb0]
0x000000000061bc48: stp        x29, x30, [sp, #0xc0]
0x000000000061bc4c: add        x29, sp, #0xc0
0x000000000061bc50: mov        x20, x1
0x000000000061bc54: mov        x19, x0
0x000000000061bc58: adrp       x8, #0x5ba4000
0x000000000061bc5c: ldr        x8, [x8, #0x338]
0x000000000061bc60: ldr        x8, [x8]
0x000000000061bc64: stur       x8, [x29, #-0x18]
0x000000000061bc68: bl         #0x695394
0x000000000061bc6c: adrp       x2, #0x61b000
0x000000000061bc70: add        x2, x2, #0xcc4
0x000000000061bc74: mov        x0, sp
0x000000000061bc78: mov        x1, x20
0x000000000061bc7c: bl         #0x696230
0x000000000061bc80: mov        x1, sp
0x000000000061bc84: mov        x0, x19
0x000000000061bc88: bl         #0x69626c
0x000000000061bc8c: mov        x0, sp
0x000000000061bc90: bl         #0x6961e8
0x000000000061bc94: ldur       x8, [x29, #-0x18]
0x000000000061bc98: adrp       x9, #0x5ba4000
0x000000000061bc9c: ldr        x9, [x9, #0x338]
0x000000000061bca0: ldr        x9, [x9]
0x000000000061bca4: cmp        x9, x8
0x000000000061bca8: b.ne       #0x61bcc0
0x000000000061bcac: mov        x0, x19
0x000000000061bcb0: ldp        x29, x30, [sp, #0xc0]
0x000000000061bcb4: ldp        x20, x19, [sp, #0xb0]
0x000000000061bcb8: add        sp, sp, #0xd0
0x000000000061bcbc: ret        
0x000000000061bcc0: bl         #0x4b98620
