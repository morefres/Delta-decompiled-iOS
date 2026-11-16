; instruction-faithful ARM64 fallback for RobloxLib::function_ba5fd4
0x0000000000ba5fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba5fd8: stp        x29, x30, [sp, #0x10]
0x0000000000ba5fdc: add        x29, sp, #0x10
0x0000000000ba5fe0: adrp       x8, #0x60e6000
0x0000000000ba5fe4: add        x8, x8, #0x850
0x0000000000ba5fe8: ldarb      w8, [x8]
0x0000000000ba5fec: tbnz       w8, #0, #0xba6038
0x0000000000ba5ff0: adrp       x0, #0x60e6000
0x0000000000ba5ff4: add        x0, x0, #0x850
0x0000000000ba5ff8: bl         #0x428c
0x0000000000ba5ffc: cbz        w0, #0xba6038
0x0000000000ba6000: bl         #0x47ef6a4
0x0000000000ba6004: mov        w8, #0x1759
0x0000000000ba6008: movk       w8, #0xd1b7, lsl #16
0x0000000000ba600c: umull      x8, w0, w8
0x0000000000ba6010: lsr        x8, x8, #0x2d
0x0000000000ba6014: mov        w9, #0x2710
0x0000000000ba6018: msub       w8, w8, w9, w0
0x0000000000ba601c: adrp       x9, #0x60e6000
0x0000000000ba6020: str        w8, [x9, #0x848]
0x0000000000ba6024: adrp       x0, #0x60e6000
0x0000000000ba6028: add        x0, x0, #0x850
0x0000000000ba602c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6030: ldp        x20, x19, [sp], #0x20
0x0000000000ba6034: b          #0x43e8
0x0000000000ba6038: ldp        x29, x30, [sp, #0x10]
0x0000000000ba603c: ldp        x20, x19, [sp], #0x20
0x0000000000ba6040: ret        
0x0000000000ba6044: mov        x19, x0
0x0000000000ba6048: adrp       x0, #0x60e6000
0x0000000000ba604c: add        x0, x0, #0x850
0x0000000000ba6050: bl         #0x4450
0x0000000000ba6054: mov        x0, x19
0x0000000000ba6058: bl         #0x4b97984
