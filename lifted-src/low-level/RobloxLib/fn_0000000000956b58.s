; instruction-faithful ARM64 fallback for RobloxLib::function_956b58
0x0000000000956b58: stp        x20, x19, [sp, #-0x20]!
0x0000000000956b5c: stp        x29, x30, [sp, #0x10]
0x0000000000956b60: add        x29, sp, #0x10
0x0000000000956b64: adrp       x8, #0x60ee000
0x0000000000956b68: add        x8, x8, #0xe20
0x0000000000956b6c: ldarb      w8, [x8]
0x0000000000956b70: tbnz       w8, #0, #0x956bc8
0x0000000000956b74: adrp       x0, #0x60ee000
0x0000000000956b78: add        x0, x0, #0xe20
0x0000000000956b7c: bl         #0x428c
0x0000000000956b80: cbz        w0, #0x956bc8
0x0000000000956b84: adrp       x0, #0x60ee000
0x0000000000956b88: add        x0, x0, #0xe08
0x0000000000956b8c: adrp       x1, #0x522c000
0x0000000000956b90: add        x1, x1, #0x1e3
0x0000000000956b94: bl         #0x18aac
0x0000000000956b98: adrp       x0, #0x5ba4000
0x0000000000956b9c: ldr        x0, [x0, #0x698]
0x0000000000956ba0: adrp       x1, #0x60ee000
0x0000000000956ba4: add        x1, x1, #0xe08
0x0000000000956ba8: adrp       x2, #0
0x0000000000956bac: add        x2, x2, #0
0x0000000000956bb0: bl         #0x4b984dc
0x0000000000956bb4: adrp       x0, #0x60ee000
0x0000000000956bb8: add        x0, x0, #0xe20
0x0000000000956bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000956bc0: ldp        x20, x19, [sp], #0x20
0x0000000000956bc4: b          #0x43e8
0x0000000000956bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000956bcc: ldp        x20, x19, [sp], #0x20
0x0000000000956bd0: ret        
0x0000000000956bd4: mov        x19, x0
0x0000000000956bd8: adrp       x0, #0x60ee000
0x0000000000956bdc: add        x0, x0, #0xe20
0x0000000000956be0: bl         #0x4450
0x0000000000956be4: mov        x0, x19
0x0000000000956be8: bl         #0x4b97984
