; instruction-faithful ARM64 fallback for RobloxLib::function_afacf4
0x0000000000afacf4: add        x0, x0, #0x40
0x0000000000afacf8: b          #0x1df28
0x0000000000afacfc: adrp       x8, #0x5fa8000
0x0000000000afad00: add        x8, x8, #0x510
0x0000000000afad04: ldr        x8, [x8]
0x0000000000afad08: cmp        x8, x0
0x0000000000afad0c: b.eq       #0xafad7c
0x0000000000afad10: adrp       x8, #0x5d20000
0x0000000000afad14: add        x8, x8, #0x740
0x0000000000afad18: ldr        x8, [x8]
0x0000000000afad1c: cmp        x8, x0
0x0000000000afad20: b.eq       #0xafad88
0x0000000000afad24: adrp       x8, #0x5d20000
0x0000000000afad28: add        x8, x8, #0x738
0x0000000000afad2c: ldr        x8, [x8]
0x0000000000afad30: cmp        x8, x0
0x0000000000afad34: b.eq       #0xafad94
0x0000000000afad38: adrp       x8, #0x5fc3000
0x0000000000afad3c: add        x8, x8, #0x3d8
0x0000000000afad40: ldr        x8, [x8]
0x0000000000afad44: cmp        x8, x0
0x0000000000afad48: b.eq       #0xafada0
0x0000000000afad4c: adrp       x8, #0x5fa8000
0x0000000000afad50: add        x8, x8, #0x4a8
0x0000000000afad54: ldr        x8, [x8]
0x0000000000afad58: adrp       x9, #0x5fa8000
0x0000000000afad5c: add        x9, x9, #0x4b0
0x0000000000afad60: ldr        x9, [x9]
0x0000000000afad64: cmp        x8, x0
0x0000000000afad68: ccmp       x9, x0, #4, ne
0x0000000000afad6c: b.ne       #0xafadac
0x0000000000afad70: mov        x8, #0
0x0000000000afad74: mov        w9, #0x10000
0x0000000000afad78: b          #0xafadc8
0x0000000000afad7c: mov        x8, #0
0x0000000000afad80: mov        w9, #0x200000
0x0000000000afad84: b          #0xafadc8
0x0000000000afad88: mov        x8, #0
0x0000000000afad8c: mov        x9, #0x100000000000000
0x0000000000afad90: b          #0xafadc8
0x0000000000afad94: mov        x8, #0
0x0000000000afad98: mov        x9, #0x200000000000000
0x0000000000afad9c: b          #0xafadc8
0x0000000000afada0: mov        x8, #0
0x0000000000afada4: mov        x9, #0x8800000000
0x0000000000afada8: b          #0xafadc8
0x0000000000afadac: adrp       x8, #0x5fa8000
0x0000000000afadb0: add        x8, x8, #0x460
0x0000000000afadb4: ldr        x8, [x8]
0x0000000000afadb8: cmp        x8, x0
0x0000000000afadbc: b.ne       #0xafadd8
0x0000000000afadc0: mov        x8, #0
0x0000000000afadc4: mov        w9, #0x20000000
0x0000000000afadc8: ldp        x10, x11, [x1]
0x0000000000afadcc: orr        x8, x11, x8
0x0000000000afadd0: orr        x9, x10, x9
0x0000000000afadd4: stp        x9, x8, [x1]
0x0000000000afadd8: ret        
