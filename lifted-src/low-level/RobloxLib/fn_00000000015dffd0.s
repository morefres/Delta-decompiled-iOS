; instruction-faithful ARM64 fallback for RobloxLib::function_15dffd0
0x00000000015dffd0: stp        x20, x19, [sp, #-0x20]!
0x00000000015dffd4: stp        x29, x30, [sp, #0x10]
0x00000000015dffd8: add        x29, sp, #0x10
0x00000000015dffdc: adrp       x8, #0x60e6000
0x00000000015dffe0: add        x8, x8, #0x850
0x00000000015dffe4: ldarb      w8, [x8]
0x00000000015dffe8: tbnz       w8, #0, #0x15e0034
0x00000000015dffec: adrp       x0, #0x60e6000
0x00000000015dfff0: add        x0, x0, #0x850
0x00000000015dfff4: bl         #0x428c
0x00000000015dfff8: cbz        w0, #0x15e0034
0x00000000015dfffc: bl         #0x47ef6a4
0x00000000015e0000: mov        w8, #0x1759
0x00000000015e0004: movk       w8, #0xd1b7, lsl #16
0x00000000015e0008: umull      x8, w0, w8
0x00000000015e000c: lsr        x8, x8, #0x2d
0x00000000015e0010: mov        w9, #0x2710
0x00000000015e0014: msub       w8, w8, w9, w0
0x00000000015e0018: adrp       x9, #0x60e6000
0x00000000015e001c: str        w8, [x9, #0x848]
0x00000000015e0020: adrp       x0, #0x60e6000
0x00000000015e0024: add        x0, x0, #0x850
0x00000000015e0028: ldp        x29, x30, [sp, #0x10]
0x00000000015e002c: ldp        x20, x19, [sp], #0x20
0x00000000015e0030: b          #0x43e8
0x00000000015e0034: ldp        x29, x30, [sp, #0x10]
0x00000000015e0038: ldp        x20, x19, [sp], #0x20
0x00000000015e003c: ret        
0x00000000015e0040: mov        x19, x0
0x00000000015e0044: adrp       x0, #0x60e6000
0x00000000015e0048: add        x0, x0, #0x850
0x00000000015e004c: bl         #0x4450
0x00000000015e0050: mov        x0, x19
0x00000000015e0054: bl         #0x4b97984
