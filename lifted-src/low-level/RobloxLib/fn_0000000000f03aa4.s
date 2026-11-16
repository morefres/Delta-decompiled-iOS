; instruction-faithful ARM64 fallback for RobloxLib::function_f03aa4
0x0000000000f03aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f03aa8: stp        x29, x30, [sp, #0x10]
0x0000000000f03aac: add        x29, sp, #0x10
0x0000000000f03ab0: adrp       x8, #0x610e000
0x0000000000f03ab4: add        x8, x8, #0x660
0x0000000000f03ab8: ldarb      w8, [x8]
0x0000000000f03abc: adrp       x19, #0x610e000
0x0000000000f03ac0: tbz        w8, #0, #0xf03ad4
0x0000000000f03ac4: ldr        x0, [x19, #0x658]
0x0000000000f03ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000f03acc: ldp        x20, x19, [sp], #0x20
0x0000000000f03ad0: ret        
0x0000000000f03ad4: adrp       x0, #0x610e000
0x0000000000f03ad8: add        x0, x0, #0x660
0x0000000000f03adc: bl         #0x428c
0x0000000000f03ae0: cbz        w0, #0xf03ac4
0x0000000000f03ae4: bl         #0x419b208
0x0000000000f03ae8: str        x0, [x19, #0x658]
0x0000000000f03aec: adrp       x0, #0x610e000
0x0000000000f03af0: add        x0, x0, #0x660
0x0000000000f03af4: bl         #0x43e8
0x0000000000f03af8: b          #0xf03ac4
0x0000000000f03afc: mov        x19, x0
0x0000000000f03b00: adrp       x0, #0x610e000
0x0000000000f03b04: add        x0, x0, #0x660
0x0000000000f03b08: bl         #0x4450
0x0000000000f03b0c: mov        x0, x19
0x0000000000f03b10: bl         #0x4b97984
