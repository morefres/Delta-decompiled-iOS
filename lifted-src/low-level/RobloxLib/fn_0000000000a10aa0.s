; instruction-faithful ARM64 fallback for RobloxLib::ctor_4737
0x0000000000a10aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10aa4: mov        x29, sp
0x0000000000a10aa8: adrp       x8, #0x60e5000
0x0000000000a10aac: add        x8, x8, #0xe90
0x0000000000a10ab0: ldarb      w8, [x8]
0x0000000000a10ab4: tbnz       w8, #0, #0xa10afc
0x0000000000a10ab8: adrp       x0, #0x60e5000
0x0000000000a10abc: add        x0, x0, #0xe90
0x0000000000a10ac0: bl         #0x428c
0x0000000000a10ac4: cbz        w0, #0xa10afc
0x0000000000a10ac8: adrp       x1, #0x614d000
0x0000000000a10acc: add        x1, x1, #0x7b0
0x0000000000a10ad0: stp        xzr, xzr, [x1]
0x0000000000a10ad4: str        xzr, [x1, #0x10]
0x0000000000a10ad8: adrp       x0, #0x5ba4000
0x0000000000a10adc: ldr        x0, [x0, #0x698]
0x0000000000a10ae0: adrp       x2, #0
0x0000000000a10ae4: add        x2, x2, #0
0x0000000000a10ae8: bl         #0x4b984dc
0x0000000000a10aec: adrp       x0, #0x60e5000
0x0000000000a10af0: add        x0, x0, #0xe90
0x0000000000a10af4: ldp        x29, x30, [sp], #0x10
0x0000000000a10af8: b          #0x43e8
0x0000000000a10afc: ldp        x29, x30, [sp], #0x10
0x0000000000a10b00: ret        
