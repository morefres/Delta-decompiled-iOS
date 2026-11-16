; instruction-faithful ARM64 fallback for RobloxLib::function_b70b88
0x0000000000b70b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70b8c: stp        x29, x30, [sp, #0x10]
0x0000000000b70b90: add        x29, sp, #0x10
0x0000000000b70b94: adrp       x8, #0x60e6000
0x0000000000b70b98: add        x8, x8, #0x850
0x0000000000b70b9c: ldarb      w8, [x8]
0x0000000000b70ba0: tbnz       w8, #0, #0xb70bec
0x0000000000b70ba4: adrp       x0, #0x60e6000
0x0000000000b70ba8: add        x0, x0, #0x850
0x0000000000b70bac: bl         #0x428c
0x0000000000b70bb0: cbz        w0, #0xb70bec
0x0000000000b70bb4: bl         #0x47ef6a4
0x0000000000b70bb8: mov        w8, #0x1759
0x0000000000b70bbc: movk       w8, #0xd1b7, lsl #16
0x0000000000b70bc0: umull      x8, w0, w8
0x0000000000b70bc4: lsr        x8, x8, #0x2d
0x0000000000b70bc8: mov        w9, #0x2710
0x0000000000b70bcc: msub       w8, w8, w9, w0
0x0000000000b70bd0: adrp       x9, #0x60e6000
0x0000000000b70bd4: str        w8, [x9, #0x848]
0x0000000000b70bd8: adrp       x0, #0x60e6000
0x0000000000b70bdc: add        x0, x0, #0x850
0x0000000000b70be0: ldp        x29, x30, [sp, #0x10]
0x0000000000b70be4: ldp        x20, x19, [sp], #0x20
0x0000000000b70be8: b          #0x43e8
0x0000000000b70bec: ldp        x29, x30, [sp, #0x10]
0x0000000000b70bf0: ldp        x20, x19, [sp], #0x20
0x0000000000b70bf4: ret        
0x0000000000b70bf8: mov        x19, x0
0x0000000000b70bfc: adrp       x0, #0x60e6000
0x0000000000b70c00: add        x0, x0, #0x850
0x0000000000b70c04: bl         #0x4450
0x0000000000b70c08: mov        x0, x19
0x0000000000b70c0c: bl         #0x4b97984
