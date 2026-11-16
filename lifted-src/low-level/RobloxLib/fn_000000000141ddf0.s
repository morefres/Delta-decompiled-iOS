; instruction-faithful ARM64 fallback for RobloxLib::function_141ddf0
0x000000000141ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000141ddf4: stp        x29, x30, [sp, #0x10]
0x000000000141ddf8: add        x29, sp, #0x10
0x000000000141ddfc: adrp       x8, #0x60e6000
0x000000000141de00: add        x8, x8, #0x850
0x000000000141de04: ldarb      w8, [x8]
0x000000000141de08: tbnz       w8, #0, #0x141de54
0x000000000141de0c: adrp       x0, #0x60e6000
0x000000000141de10: add        x0, x0, #0x850
0x000000000141de14: bl         #0x428c
0x000000000141de18: cbz        w0, #0x141de54
0x000000000141de1c: bl         #0x47ef6a4
0x000000000141de20: mov        w8, #0x1759
0x000000000141de24: movk       w8, #0xd1b7, lsl #16
0x000000000141de28: umull      x8, w0, w8
0x000000000141de2c: lsr        x8, x8, #0x2d
0x000000000141de30: mov        w9, #0x2710
0x000000000141de34: msub       w8, w8, w9, w0
0x000000000141de38: adrp       x9, #0x60e6000
0x000000000141de3c: str        w8, [x9, #0x848]
0x000000000141de40: adrp       x0, #0x60e6000
0x000000000141de44: add        x0, x0, #0x850
0x000000000141de48: ldp        x29, x30, [sp, #0x10]
0x000000000141de4c: ldp        x20, x19, [sp], #0x20
0x000000000141de50: b          #0x43e8
0x000000000141de54: ldp        x29, x30, [sp, #0x10]
0x000000000141de58: ldp        x20, x19, [sp], #0x20
0x000000000141de5c: ret        
0x000000000141de60: mov        x19, x0
0x000000000141de64: adrp       x0, #0x60e6000
0x000000000141de68: add        x0, x0, #0x850
0x000000000141de6c: bl         #0x4450
0x000000000141de70: mov        x0, x19
0x000000000141de74: bl         #0x4b97984
