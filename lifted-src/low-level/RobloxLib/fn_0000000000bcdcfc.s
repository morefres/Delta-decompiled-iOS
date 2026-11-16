; instruction-faithful ARM64 fallback for RobloxLib::function_bcdcfc
0x0000000000bcdcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcdd00: stp        x29, x30, [sp, #0x10]
0x0000000000bcdd04: add        x29, sp, #0x10
0x0000000000bcdd08: adrp       x8, #0x60e6000
0x0000000000bcdd0c: add        x8, x8, #0x840
0x0000000000bcdd10: ldarb      w8, [x8]
0x0000000000bcdd14: tbnz       w8, #0, #0xbcdd60
0x0000000000bcdd18: adrp       x0, #0x60e6000
0x0000000000bcdd1c: add        x0, x0, #0x840
0x0000000000bcdd20: bl         #0x428c
0x0000000000bcdd24: cbz        w0, #0xbcdd60
0x0000000000bcdd28: bl         #0x47ef6a4
0x0000000000bcdd2c: mov        w8, #0x1759
0x0000000000bcdd30: movk       w8, #0xd1b7, lsl #16
0x0000000000bcdd34: umull      x8, w0, w8
0x0000000000bcdd38: lsr        x8, x8, #0x2d
0x0000000000bcdd3c: mov        w9, #0x2710
0x0000000000bcdd40: msub       w8, w8, w9, w0
0x0000000000bcdd44: adrp       x9, #0x60e6000
0x0000000000bcdd48: str        w8, [x9, #0x838]
0x0000000000bcdd4c: adrp       x0, #0x60e6000
0x0000000000bcdd50: add        x0, x0, #0x840
0x0000000000bcdd54: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdd58: ldp        x20, x19, [sp], #0x20
0x0000000000bcdd5c: b          #0x43e8
0x0000000000bcdd60: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdd64: ldp        x20, x19, [sp], #0x20
0x0000000000bcdd68: ret        
0x0000000000bcdd6c: mov        x19, x0
0x0000000000bcdd70: adrp       x0, #0x60e6000
0x0000000000bcdd74: add        x0, x0, #0x840
0x0000000000bcdd78: bl         #0x4450
0x0000000000bcdd7c: mov        x0, x19
0x0000000000bcdd80: bl         #0x4b97984
