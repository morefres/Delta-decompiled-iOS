; instruction-faithful ARM64 fallback for RobloxLib::function_a03a84
0x0000000000a03a84: stp        x22, x21, [sp, #-0x30]!
0x0000000000a03a88: stp        x20, x19, [sp, #0x10]
0x0000000000a03a8c: stp        x29, x30, [sp, #0x20]
0x0000000000a03a90: add        x29, sp, #0x20
0x0000000000a03a94: mov        x20, x1
0x0000000000a03a98: mov        x19, x0
0x0000000000a03a9c: mov        w0, #0
0x0000000000a03aa0: bl         #0x3039c0c
0x0000000000a03aa4: ldr        x8, [x19, #0x1c20]
0x0000000000a03aa8: sub        x21, x0, x8
0x0000000000a03aac: mov        x0, x19
0x0000000000a03ab0: mov        x1, x20
0x0000000000a03ab4: bl         #0x9b1d70
0x0000000000a03ab8: cmp        x21, #0x12d
0x0000000000a03abc: b.lo       #0xa03af0
0x0000000000a03ac0: mov        w8, #0x5ae8
0x0000000000a03ac4: ldr        s0, [x20, #0x50]
0x0000000000a03ac8: add        x0, x19, x8
0x0000000000a03acc: bl         #0x881a10
0x0000000000a03ad0: mov        w8, #0x5b10
0x0000000000a03ad4: ldr        s0, [x20, #0x54]
0x0000000000a03ad8: add        x0, x19, x8
0x0000000000a03adc: bl         #0x881a10
0x0000000000a03ae0: mov        w8, #0x5b38
0x0000000000a03ae4: ldr        s0, [x20, #0x58]
0x0000000000a03ae8: add        x0, x19, x8
0x0000000000a03aec: bl         #0x881a10
0x0000000000a03af0: ldr        s0, [x20, #0x5c]
0x0000000000a03af4: fcmp       s0, #0.0
0x0000000000a03af8: b.le       #0xa03b08
0x0000000000a03afc: ldr        x8, [x19, #0x5ab8]
0x0000000000a03b00: cbz        x8, #0xa03b08
0x0000000000a03b04: str        s0, [x8, #0x668]
0x0000000000a03b08: ldp        x29, x30, [sp, #0x20]
0x0000000000a03b0c: ldp        x20, x19, [sp, #0x10]
0x0000000000a03b10: ldp        x22, x21, [sp], #0x30
0x0000000000a03b14: ret        
