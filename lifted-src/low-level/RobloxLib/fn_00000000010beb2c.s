; instruction-faithful ARM64 fallback for RobloxLib::function_10beb2c
0x00000000010beb2c: stp        x22, x21, [sp, #-0x30]!
0x00000000010beb30: stp        x20, x19, [sp, #0x10]
0x00000000010beb34: stp        x29, x30, [sp, #0x20]
0x00000000010beb38: add        x29, sp, #0x20
0x00000000010beb3c: mov        x19, x2
0x00000000010beb40: mov        x20, x1
0x00000000010beb44: mov        x21, x0
0x00000000010beb48: mov        x0, x1
0x00000000010beb4c: mov        x1, x2
0x00000000010beb50: bl         #0x10c1110
0x00000000010beb54: mov        w8, w1
0x00000000010beb58: orr        x9, x0, x8
0x00000000010beb5c: cbz        x9, #0x10beb70
0x00000000010beb60: ldr        x9, [x0, #0x10]
0x00000000010beb64: add        x8, x9, x8, lsl #5
0x00000000010beb68: ldr        w22, [x8, #0x18]
0x00000000010beb6c: b          #0x10beba4
0x00000000010beb70: ldp        x9, x8, [x21]
0x00000000010beb74: sub        x8, x8, x9
0x00000000010beb78: asr        x8, x8, #3
0x00000000010beb7c: mov        x9, #-0x5555555555555556
0x00000000010beb80: movk       x9, #0xaaab
0x00000000010beb84: mul        x22, x8, x9
0x00000000010beb88: mov        x0, x21
0x00000000010beb8c: mov        x1, x19
0x00000000010beb90: bl         #0x2166cc
0x00000000010beb94: mov        x0, x20
0x00000000010beb98: mov        x1, x19
0x00000000010beb9c: bl         #0x10bebb8
0x00000000010beba0: str        w22, [x0]
0x00000000010beba4: mov        x0, x22
0x00000000010beba8: ldp        x29, x30, [sp, #0x20]
0x00000000010bebac: ldp        x20, x19, [sp, #0x10]
0x00000000010bebb0: ldp        x22, x21, [sp], #0x30
0x00000000010bebb4: ret        
