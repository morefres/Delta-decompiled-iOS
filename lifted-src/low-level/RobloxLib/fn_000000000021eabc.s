; instruction-faithful ARM64 fallback for RobloxLib::function_21eabc
0x000000000021eabc: stp        x20, x19, [sp, #-0x20]!
0x000000000021eac0: stp        x29, x30, [sp, #0x10]
0x000000000021eac4: add        x29, sp, #0x10
0x000000000021eac8: adrp       x8, #0x614e000
0x000000000021eacc: add        x8, x8, #0x510
0x000000000021ead0: ldarb      w8, [x8]
0x000000000021ead4: adrp       x19, #0x60e9000
0x000000000021ead8: tbz        w8, #0, #0x21eaec
0x000000000021eadc: ldr        x0, [x19, #0xf30]
0x000000000021eae0: ldp        x29, x30, [sp, #0x10]
0x000000000021eae4: ldp        x20, x19, [sp], #0x20
0x000000000021eae8: ret        
0x000000000021eaec: adrp       x0, #0x614e000
0x000000000021eaf0: add        x0, x0, #0x510
0x000000000021eaf4: bl         #0x428c
0x000000000021eaf8: cbz        w0, #0x21eadc
0x000000000021eafc: bl         #0x419b208
0x000000000021eb00: str        x0, [x19, #0xf30]
0x000000000021eb04: adrp       x0, #0x614e000
0x000000000021eb08: add        x0, x0, #0x510
0x000000000021eb0c: bl         #0x43e8
0x000000000021eb10: b          #0x21eadc
0x000000000021eb14: mov        x19, x0
0x000000000021eb18: adrp       x0, #0x614e000
0x000000000021eb1c: add        x0, x0, #0x510
0x000000000021eb20: bl         #0x4450
0x000000000021eb24: mov        x0, x19
0x000000000021eb28: bl         #0x4b97984
