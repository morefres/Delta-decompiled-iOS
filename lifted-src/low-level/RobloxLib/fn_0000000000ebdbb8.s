; instruction-faithful ARM64 fallback for RobloxLib::function_ebdbb8
0x0000000000ebdbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebdbbc: stp        x29, x30, [sp, #0x10]
0x0000000000ebdbc0: add        x29, sp, #0x10
0x0000000000ebdbc4: adrp       x8, #0x60ea000
0x0000000000ebdbc8: add        x8, x8, #0x450
0x0000000000ebdbcc: ldarb      w8, [x8]
0x0000000000ebdbd0: tbnz       w8, #0, #0xebdc28
0x0000000000ebdbd4: adrp       x0, #0x60ea000
0x0000000000ebdbd8: add        x0, x0, #0x450
0x0000000000ebdbdc: bl         #0x428c
0x0000000000ebdbe0: cbz        w0, #0xebdc28
0x0000000000ebdbe4: adrp       x0, #0x60ea000
0x0000000000ebdbe8: add        x0, x0, #0x438
0x0000000000ebdbec: adrp       x1, #0x521a000
0x0000000000ebdbf0: add        x1, x1, #0x81c
0x0000000000ebdbf4: bl         #0x18aac
0x0000000000ebdbf8: adrp       x0, #0x5ba4000
0x0000000000ebdbfc: ldr        x0, [x0, #0x698]
0x0000000000ebdc00: adrp       x1, #0x60ea000
0x0000000000ebdc04: add        x1, x1, #0x438
0x0000000000ebdc08: adrp       x2, #0
0x0000000000ebdc0c: add        x2, x2, #0
0x0000000000ebdc10: bl         #0x4b984dc
0x0000000000ebdc14: adrp       x0, #0x60ea000
0x0000000000ebdc18: add        x0, x0, #0x450
0x0000000000ebdc1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdc20: ldp        x20, x19, [sp], #0x20
0x0000000000ebdc24: b          #0x43e8
0x0000000000ebdc28: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdc2c: ldp        x20, x19, [sp], #0x20
0x0000000000ebdc30: ret        
0x0000000000ebdc34: mov        x19, x0
0x0000000000ebdc38: adrp       x0, #0x60ea000
0x0000000000ebdc3c: add        x0, x0, #0x450
0x0000000000ebdc40: bl         #0x4450
0x0000000000ebdc44: mov        x0, x19
0x0000000000ebdc48: bl         #0x4b97984
