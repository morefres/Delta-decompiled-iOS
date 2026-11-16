; instruction-faithful ARM64 fallback for RobloxLib::function_ef0b7c
0x0000000000ef0b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0b80: stp        x29, x30, [sp, #0x10]
0x0000000000ef0b84: add        x29, sp, #0x10
0x0000000000ef0b88: adrp       x8, #0x60ec000
0x0000000000ef0b8c: add        x8, x8, #0x2a0
0x0000000000ef0b90: ldarb      w8, [x8]
0x0000000000ef0b94: tbnz       w8, #0, #0xef0bec
0x0000000000ef0b98: adrp       x0, #0x60ec000
0x0000000000ef0b9c: add        x0, x0, #0x2a0
0x0000000000ef0ba0: bl         #0x428c
0x0000000000ef0ba4: cbz        w0, #0xef0bec
0x0000000000ef0ba8: adrp       x0, #0x60ec000
0x0000000000ef0bac: add        x0, x0, #0x288
0x0000000000ef0bb0: adrp       x1, #0x5224000
0x0000000000ef0bb4: add        x1, x1, #0xe58
0x0000000000ef0bb8: bl         #0x18aac
0x0000000000ef0bbc: adrp       x0, #0x5ba4000
0x0000000000ef0bc0: ldr        x0, [x0, #0x698]
0x0000000000ef0bc4: adrp       x1, #0x60ec000
0x0000000000ef0bc8: add        x1, x1, #0x288
0x0000000000ef0bcc: adrp       x2, #0
0x0000000000ef0bd0: add        x2, x2, #0
0x0000000000ef0bd4: bl         #0x4b984dc
0x0000000000ef0bd8: adrp       x0, #0x60ec000
0x0000000000ef0bdc: add        x0, x0, #0x2a0
0x0000000000ef0be0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0be4: ldp        x20, x19, [sp], #0x20
0x0000000000ef0be8: b          #0x43e8
0x0000000000ef0bec: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0bf0: ldp        x20, x19, [sp], #0x20
0x0000000000ef0bf4: ret        
0x0000000000ef0bf8: mov        x19, x0
0x0000000000ef0bfc: adrp       x0, #0x60ec000
0x0000000000ef0c00: add        x0, x0, #0x2a0
0x0000000000ef0c04: bl         #0x4450
0x0000000000ef0c08: mov        x0, x19
0x0000000000ef0c0c: bl         #0x4b97984
