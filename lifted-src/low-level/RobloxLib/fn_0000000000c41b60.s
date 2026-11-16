; instruction-faithful ARM64 fallback for RobloxLib::function_c41b60
0x0000000000c41b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000c41b64: stp        x29, x30, [sp, #0x10]
0x0000000000c41b68: add        x29, sp, #0x10
0x0000000000c41b6c: adrp       x8, #0x60ec000
0x0000000000c41b70: add        x8, x8, #0x2a0
0x0000000000c41b74: ldarb      w8, [x8]
0x0000000000c41b78: tbnz       w8, #0, #0xc41bd0
0x0000000000c41b7c: adrp       x0, #0x60ec000
0x0000000000c41b80: add        x0, x0, #0x2a0
0x0000000000c41b84: bl         #0x428c
0x0000000000c41b88: cbz        w0, #0xc41bd0
0x0000000000c41b8c: adrp       x0, #0x60ec000
0x0000000000c41b90: add        x0, x0, #0x288
0x0000000000c41b94: adrp       x1, #0x5224000
0x0000000000c41b98: add        x1, x1, #0xe58
0x0000000000c41b9c: bl         #0x18aac
0x0000000000c41ba0: adrp       x0, #0x5ba4000
0x0000000000c41ba4: ldr        x0, [x0, #0x698]
0x0000000000c41ba8: adrp       x1, #0x60ec000
0x0000000000c41bac: add        x1, x1, #0x288
0x0000000000c41bb0: adrp       x2, #0
0x0000000000c41bb4: add        x2, x2, #0
0x0000000000c41bb8: bl         #0x4b984dc
0x0000000000c41bbc: adrp       x0, #0x60ec000
0x0000000000c41bc0: add        x0, x0, #0x2a0
0x0000000000c41bc4: ldp        x29, x30, [sp, #0x10]
0x0000000000c41bc8: ldp        x20, x19, [sp], #0x20
0x0000000000c41bcc: b          #0x43e8
0x0000000000c41bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000c41bd4: ldp        x20, x19, [sp], #0x20
0x0000000000c41bd8: ret        
0x0000000000c41bdc: mov        x19, x0
0x0000000000c41be0: adrp       x0, #0x60ec000
0x0000000000c41be4: add        x0, x0, #0x2a0
0x0000000000c41be8: bl         #0x4450
0x0000000000c41bec: mov        x0, x19
0x0000000000c41bf0: bl         #0x4b97984
