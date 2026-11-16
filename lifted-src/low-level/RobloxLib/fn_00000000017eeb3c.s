; instruction-faithful ARM64 fallback for RobloxLib::function_17eeb3c
0x00000000017eeb3c: stp        x20, x19, [sp, #-0x20]!
0x00000000017eeb40: stp        x29, x30, [sp, #0x10]
0x00000000017eeb44: add        x29, sp, #0x10
0x00000000017eeb48: mov        x19, x1
0x00000000017eeb4c: adrp       x8, #0x6121000
0x00000000017eeb50: add        x8, x8, #0x9f8
0x00000000017eeb54: ldr        x1, [x8]
0x00000000017eeb58: adrp       x8, #0x6120000
0x00000000017eeb5c: ldr        w3, [x8, #0x108]
0x00000000017eeb60: mov        w2, #0x28
0x00000000017eeb64: bl         #0x182c098
0x00000000017eeb68: mov        x1, x19
0x00000000017eeb6c: bl         #0x196ce14
0x00000000017eeb70: mov        w0, #1
0x00000000017eeb74: ldp        x29, x30, [sp, #0x10]
0x00000000017eeb78: ldp        x20, x19, [sp], #0x20
0x00000000017eeb7c: ret        
0x00000000017eeb80: stp        x20, x19, [sp, #-0x20]!
0x00000000017eeb84: stp        x29, x30, [sp, #0x10]
0x00000000017eeb88: add        x29, sp, #0x10
0x00000000017eeb8c: mov        x19, x1
0x00000000017eeb90: adrp       x8, #0x6121000
0x00000000017eeb94: add        x8, x8, #0xa00
0x00000000017eeb98: ldr        x1, [x8]
0x00000000017eeb9c: adrp       x8, #0x6120000
0x00000000017eeba0: ldr        w3, [x8, #0x128]
0x00000000017eeba4: mov        w2, #4
0x00000000017eeba8: bl         #0x182c098
0x00000000017eebac: ldr        w8, [x19]
0x00000000017eebb0: str        w8, [x0]
0x00000000017eebb4: mov        w0, #1
0x00000000017eebb8: ldp        x29, x30, [sp, #0x10]
0x00000000017eebbc: ldp        x20, x19, [sp], #0x20
0x00000000017eebc0: ret        
