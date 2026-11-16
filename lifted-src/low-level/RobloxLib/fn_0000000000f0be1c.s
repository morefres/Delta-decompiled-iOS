; instruction-faithful ARM64 fallback for RobloxLib::function_f0be1c
0x0000000000f0be1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0be20: stp        x29, x30, [sp, #0x10]
0x0000000000f0be24: add        x29, sp, #0x10
0x0000000000f0be28: adrp       x8, #0x60e6000
0x0000000000f0be2c: add        x8, x8, #0x840
0x0000000000f0be30: ldarb      w8, [x8]
0x0000000000f0be34: tbnz       w8, #0, #0xf0be80
0x0000000000f0be38: adrp       x0, #0x60e6000
0x0000000000f0be3c: add        x0, x0, #0x840
0x0000000000f0be40: bl         #0x428c
0x0000000000f0be44: cbz        w0, #0xf0be80
0x0000000000f0be48: bl         #0x47ef6a4
0x0000000000f0be4c: mov        w8, #0x1759
0x0000000000f0be50: movk       w8, #0xd1b7, lsl #16
0x0000000000f0be54: umull      x8, w0, w8
0x0000000000f0be58: lsr        x8, x8, #0x2d
0x0000000000f0be5c: mov        w9, #0x2710
0x0000000000f0be60: msub       w8, w8, w9, w0
0x0000000000f0be64: adrp       x9, #0x60e6000
0x0000000000f0be68: str        w8, [x9, #0x838]
0x0000000000f0be6c: adrp       x0, #0x60e6000
0x0000000000f0be70: add        x0, x0, #0x840
0x0000000000f0be74: ldp        x29, x30, [sp, #0x10]
0x0000000000f0be78: ldp        x20, x19, [sp], #0x20
0x0000000000f0be7c: b          #0x43e8
0x0000000000f0be80: ldp        x29, x30, [sp, #0x10]
0x0000000000f0be84: ldp        x20, x19, [sp], #0x20
0x0000000000f0be88: ret        
0x0000000000f0be8c: mov        x19, x0
0x0000000000f0be90: adrp       x0, #0x60e6000
0x0000000000f0be94: add        x0, x0, #0x840
0x0000000000f0be98: bl         #0x4450
0x0000000000f0be9c: mov        x0, x19
0x0000000000f0bea0: bl         #0x4b97984
