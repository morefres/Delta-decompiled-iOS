; instruction-faithful ARM64 fallback for RobloxLib::function_319abc
0x0000000000319abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000319ac0: stp        x29, x30, [sp, #0x10]
0x0000000000319ac4: add        x29, sp, #0x10
0x0000000000319ac8: adrp       x8, #0x60ed000
0x0000000000319acc: add        x8, x8, #0x508
0x0000000000319ad0: ldarb      w8, [x8]
0x0000000000319ad4: adrp       x19, #0x60ed000
0x0000000000319ad8: tbz        w8, #0, #0x319aec
0x0000000000319adc: ldr        x0, [x19, #0x500]
0x0000000000319ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000319ae4: ldp        x20, x19, [sp], #0x20
0x0000000000319ae8: ret        
0x0000000000319aec: adrp       x0, #0x60ed000
0x0000000000319af0: add        x0, x0, #0x508
0x0000000000319af4: bl         #0x428c
0x0000000000319af8: cbz        w0, #0x319adc
0x0000000000319afc: bl         #0x419b208
0x0000000000319b00: str        x0, [x19, #0x500]
0x0000000000319b04: adrp       x0, #0x60ed000
0x0000000000319b08: add        x0, x0, #0x508
0x0000000000319b0c: bl         #0x43e8
0x0000000000319b10: b          #0x319adc
0x0000000000319b14: mov        x19, x0
0x0000000000319b18: adrp       x0, #0x60ed000
0x0000000000319b1c: add        x0, x0, #0x508
0x0000000000319b20: bl         #0x4450
0x0000000000319b24: mov        x0, x19
0x0000000000319b28: bl         #0x4b97984
