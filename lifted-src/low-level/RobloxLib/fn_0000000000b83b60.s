; instruction-faithful ARM64 fallback for RobloxLib::function_b83b60
0x0000000000b83b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83b64: stp        x29, x30, [sp, #0x10]
0x0000000000b83b68: add        x29, sp, #0x10
0x0000000000b83b6c: adrp       x8, #0x60ec000
0x0000000000b83b70: add        x8, x8, #0x2a0
0x0000000000b83b74: ldarb      w8, [x8]
0x0000000000b83b78: tbnz       w8, #0, #0xb83bd0
0x0000000000b83b7c: adrp       x0, #0x60ec000
0x0000000000b83b80: add        x0, x0, #0x2a0
0x0000000000b83b84: bl         #0x428c
0x0000000000b83b88: cbz        w0, #0xb83bd0
0x0000000000b83b8c: adrp       x0, #0x60ec000
0x0000000000b83b90: add        x0, x0, #0x288
0x0000000000b83b94: adrp       x1, #0x5224000
0x0000000000b83b98: add        x1, x1, #0xe58
0x0000000000b83b9c: bl         #0x18aac
0x0000000000b83ba0: adrp       x0, #0x5ba4000
0x0000000000b83ba4: ldr        x0, [x0, #0x698]
0x0000000000b83ba8: adrp       x1, #0x60ec000
0x0000000000b83bac: add        x1, x1, #0x288
0x0000000000b83bb0: adrp       x2, #0
0x0000000000b83bb4: add        x2, x2, #0
0x0000000000b83bb8: bl         #0x4b984dc
0x0000000000b83bbc: adrp       x0, #0x60ec000
0x0000000000b83bc0: add        x0, x0, #0x2a0
0x0000000000b83bc4: ldp        x29, x30, [sp, #0x10]
0x0000000000b83bc8: ldp        x20, x19, [sp], #0x20
0x0000000000b83bcc: b          #0x43e8
0x0000000000b83bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b83bd4: ldp        x20, x19, [sp], #0x20
0x0000000000b83bd8: ret        
0x0000000000b83bdc: mov        x19, x0
0x0000000000b83be0: adrp       x0, #0x60ec000
0x0000000000b83be4: add        x0, x0, #0x2a0
0x0000000000b83be8: bl         #0x4450
0x0000000000b83bec: mov        x0, x19
0x0000000000b83bf0: bl         #0x4b97984
