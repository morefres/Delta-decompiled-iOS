; instruction-faithful ARM64 fallback for RobloxLib::function_a17aa4
0x0000000000a17aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17aa8: stp        x29, x30, [sp, #0x10]
0x0000000000a17aac: add        x29, sp, #0x10
0x0000000000a17ab0: adrp       x8, #0x60f1000
0x0000000000a17ab4: add        x8, x8, #0x390
0x0000000000a17ab8: ldarb      w8, [x8]
0x0000000000a17abc: tbnz       w8, #0, #0xa17b14
0x0000000000a17ac0: adrp       x0, #0x60f1000
0x0000000000a17ac4: add        x0, x0, #0x390
0x0000000000a17ac8: bl         #0x428c
0x0000000000a17acc: cbz        w0, #0xa17b14
0x0000000000a17ad0: adrp       x0, #0x60f1000
0x0000000000a17ad4: add        x0, x0, #0x378
0x0000000000a17ad8: adrp       x1, #0x523d000
0x0000000000a17adc: add        x1, x1, #0x25a
0x0000000000a17ae0: bl         #0x18aac
0x0000000000a17ae4: adrp       x0, #0x5ba4000
0x0000000000a17ae8: ldr        x0, [x0, #0x698]
0x0000000000a17aec: adrp       x1, #0x60f1000
0x0000000000a17af0: add        x1, x1, #0x378
0x0000000000a17af4: adrp       x2, #0
0x0000000000a17af8: add        x2, x2, #0
0x0000000000a17afc: bl         #0x4b984dc
0x0000000000a17b00: adrp       x0, #0x60f1000
0x0000000000a17b04: add        x0, x0, #0x390
0x0000000000a17b08: ldp        x29, x30, [sp, #0x10]
0x0000000000a17b0c: ldp        x20, x19, [sp], #0x20
0x0000000000a17b10: b          #0x43e8
0x0000000000a17b14: ldp        x29, x30, [sp, #0x10]
0x0000000000a17b18: ldp        x20, x19, [sp], #0x20
0x0000000000a17b1c: ret        
0x0000000000a17b20: mov        x19, x0
0x0000000000a17b24: adrp       x0, #0x60f1000
0x0000000000a17b28: add        x0, x0, #0x390
0x0000000000a17b2c: bl         #0x4450
0x0000000000a17b30: mov        x0, x19
0x0000000000a17b34: bl         #0x4b97984
