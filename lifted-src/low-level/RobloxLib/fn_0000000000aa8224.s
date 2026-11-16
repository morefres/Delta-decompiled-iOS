; instruction-faithful ARM64 fallback for RobloxLib::function_aa8224
0x0000000000aa8224: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8228: stp        x29, x30, [sp, #0x10]
0x0000000000aa822c: add        x29, sp, #0x10
0x0000000000aa8230: adrp       x8, #0x6105000
0x0000000000aa8234: add        x8, x8, #0x940
0x0000000000aa8238: ldarb      w8, [x8]
0x0000000000aa823c: adrp       x19, #0x6105000
0x0000000000aa8240: tbz        w8, #0, #0xaa8254
0x0000000000aa8244: ldr        x0, [x19, #0x938]
0x0000000000aa8248: ldp        x29, x30, [sp, #0x10]
0x0000000000aa824c: ldp        x20, x19, [sp], #0x20
0x0000000000aa8250: ret        
0x0000000000aa8254: adrp       x0, #0x6105000
0x0000000000aa8258: add        x0, x0, #0x940
0x0000000000aa825c: bl         #0x428c
0x0000000000aa8260: cbz        w0, #0xaa8244
0x0000000000aa8264: bl         #0x419b208
0x0000000000aa8268: str        x0, [x19, #0x938]
0x0000000000aa826c: adrp       x0, #0x6105000
0x0000000000aa8270: add        x0, x0, #0x940
0x0000000000aa8274: bl         #0x43e8
0x0000000000aa8278: b          #0xaa8244
0x0000000000aa827c: mov        x19, x0
0x0000000000aa8280: adrp       x0, #0x6105000
0x0000000000aa8284: add        x0, x0, #0x940
0x0000000000aa8288: bl         #0x4450
0x0000000000aa828c: mov        x0, x19
0x0000000000aa8290: bl         #0x4b97984
