; instruction-faithful ARM64 fallback for RobloxLib::function_d55b98
0x0000000000d55b98: stp        x20, x19, [sp, #-0x20]!
0x0000000000d55b9c: stp        x29, x30, [sp, #0x10]
0x0000000000d55ba0: add        x29, sp, #0x10
0x0000000000d55ba4: adrp       x8, #0x60e6000
0x0000000000d55ba8: add        x8, x8, #0x840
0x0000000000d55bac: ldarb      w8, [x8]
0x0000000000d55bb0: tbnz       w8, #0, #0xd55bfc
0x0000000000d55bb4: adrp       x0, #0x60e6000
0x0000000000d55bb8: add        x0, x0, #0x840
0x0000000000d55bbc: bl         #0x428c
0x0000000000d55bc0: cbz        w0, #0xd55bfc
0x0000000000d55bc4: bl         #0x47ef6a4
0x0000000000d55bc8: mov        w8, #0x1759
0x0000000000d55bcc: movk       w8, #0xd1b7, lsl #16
0x0000000000d55bd0: umull      x8, w0, w8
0x0000000000d55bd4: lsr        x8, x8, #0x2d
0x0000000000d55bd8: mov        w9, #0x2710
0x0000000000d55bdc: msub       w8, w8, w9, w0
0x0000000000d55be0: adrp       x9, #0x60e6000
0x0000000000d55be4: str        w8, [x9, #0x838]
0x0000000000d55be8: adrp       x0, #0x60e6000
0x0000000000d55bec: add        x0, x0, #0x840
0x0000000000d55bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000d55bf4: ldp        x20, x19, [sp], #0x20
0x0000000000d55bf8: b          #0x43e8
0x0000000000d55bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000d55c00: ldp        x20, x19, [sp], #0x20
0x0000000000d55c04: ret        
0x0000000000d55c08: mov        x19, x0
0x0000000000d55c0c: adrp       x0, #0x60e6000
0x0000000000d55c10: add        x0, x0, #0x840
0x0000000000d55c14: bl         #0x4450
0x0000000000d55c18: mov        x0, x19
0x0000000000d55c1c: bl         #0x4b97984
