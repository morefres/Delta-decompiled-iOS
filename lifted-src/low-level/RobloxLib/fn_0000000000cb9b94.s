; instruction-faithful ARM64 fallback for RobloxLib::function_cb9b94
0x0000000000cb9b94: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9b98: stp        x29, x30, [sp, #0x10]
0x0000000000cb9b9c: add        x29, sp, #0x10
0x0000000000cb9ba0: adrp       x8, #0x60ee000
0x0000000000cb9ba4: add        x8, x8, #0xe20
0x0000000000cb9ba8: ldarb      w8, [x8]
0x0000000000cb9bac: tbnz       w8, #0, #0xcb9c04
0x0000000000cb9bb0: adrp       x0, #0x60ee000
0x0000000000cb9bb4: add        x0, x0, #0xe20
0x0000000000cb9bb8: bl         #0x428c
0x0000000000cb9bbc: cbz        w0, #0xcb9c04
0x0000000000cb9bc0: adrp       x0, #0x60ee000
0x0000000000cb9bc4: add        x0, x0, #0xe08
0x0000000000cb9bc8: adrp       x1, #0x522c000
0x0000000000cb9bcc: add        x1, x1, #0x1e3
0x0000000000cb9bd0: bl         #0x18aac
0x0000000000cb9bd4: adrp       x0, #0x5ba4000
0x0000000000cb9bd8: ldr        x0, [x0, #0x698]
0x0000000000cb9bdc: adrp       x1, #0x60ee000
0x0000000000cb9be0: add        x1, x1, #0xe08
0x0000000000cb9be4: adrp       x2, #0
0x0000000000cb9be8: add        x2, x2, #0
0x0000000000cb9bec: bl         #0x4b984dc
0x0000000000cb9bf0: adrp       x0, #0x60ee000
0x0000000000cb9bf4: add        x0, x0, #0xe20
0x0000000000cb9bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9bfc: ldp        x20, x19, [sp], #0x20
0x0000000000cb9c00: b          #0x43e8
0x0000000000cb9c04: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9c08: ldp        x20, x19, [sp], #0x20
0x0000000000cb9c0c: ret        
0x0000000000cb9c10: mov        x19, x0
0x0000000000cb9c14: adrp       x0, #0x60ee000
0x0000000000cb9c18: add        x0, x0, #0xe20
0x0000000000cb9c1c: bl         #0x4450
0x0000000000cb9c20: mov        x0, x19
0x0000000000cb9c24: bl         #0x4b97984
