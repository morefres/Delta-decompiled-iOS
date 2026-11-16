; instruction-faithful ARM64 fallback for RobloxLib::function_11bbd90
0x00000000011bbd90: stp        x20, x19, [sp, #-0x20]!
0x00000000011bbd94: stp        x29, x30, [sp, #0x10]
0x00000000011bbd98: add        x29, sp, #0x10
0x00000000011bbd9c: adrp       x8, #0x60e6000
0x00000000011bbda0: add        x8, x8, #0x850
0x00000000011bbda4: ldarb      w8, [x8]
0x00000000011bbda8: tbnz       w8, #0, #0x11bbdf4
0x00000000011bbdac: adrp       x0, #0x60e6000
0x00000000011bbdb0: add        x0, x0, #0x850
0x00000000011bbdb4: bl         #0x428c
0x00000000011bbdb8: cbz        w0, #0x11bbdf4
0x00000000011bbdbc: bl         #0x47ef6a4
0x00000000011bbdc0: mov        w8, #0x1759
0x00000000011bbdc4: movk       w8, #0xd1b7, lsl #16
0x00000000011bbdc8: umull      x8, w0, w8
0x00000000011bbdcc: lsr        x8, x8, #0x2d
0x00000000011bbdd0: mov        w9, #0x2710
0x00000000011bbdd4: msub       w8, w8, w9, w0
0x00000000011bbdd8: adrp       x9, #0x60e6000
0x00000000011bbddc: str        w8, [x9, #0x848]
0x00000000011bbde0: adrp       x0, #0x60e6000
0x00000000011bbde4: add        x0, x0, #0x850
0x00000000011bbde8: ldp        x29, x30, [sp, #0x10]
0x00000000011bbdec: ldp        x20, x19, [sp], #0x20
0x00000000011bbdf0: b          #0x43e8
0x00000000011bbdf4: ldp        x29, x30, [sp, #0x10]
0x00000000011bbdf8: ldp        x20, x19, [sp], #0x20
0x00000000011bbdfc: ret        
0x00000000011bbe00: mov        x19, x0
0x00000000011bbe04: adrp       x0, #0x60e6000
0x00000000011bbe08: add        x0, x0, #0x850
0x00000000011bbe0c: bl         #0x4450
0x00000000011bbe10: mov        x0, x19
0x00000000011bbe14: bl         #0x4b97984
