; instruction-faithful ARM64 fallback for RobloxLib::ctor_4538
0x0000000000977b64: stp        x29, x30, [sp, #-0x10]!
0x0000000000977b68: mov        x29, sp
0x0000000000977b6c: adrp       x8, #0x60ee000
0x0000000000977b70: add        x8, x8, #0x858
0x0000000000977b74: ldarb      w8, [x8]
0x0000000000977b78: tbnz       w8, #0, #0x977bcc
0x0000000000977b7c: adrp       x0, #0x60ee000
0x0000000000977b80: add        x0, x0, #0x858
0x0000000000977b84: bl         #0x428c
0x0000000000977b88: cbz        w0, #0x977bcc
0x0000000000977b8c: adrp       x1, #0x60ee000
0x0000000000977b90: add        x1, x1, #0x840
0x0000000000977b94: mov        w8, #2
0x0000000000977b98: strb       w8, [x1, #0x17]
0x0000000000977b9c: mov        w8, #0x100
0x0000000000977ba0: strh       w8, [x1]
0x0000000000977ba4: strb       wzr, [x1, #2]
0x0000000000977ba8: adrp       x0, #0x5ba4000
0x0000000000977bac: ldr        x0, [x0, #0x698]
0x0000000000977bb0: adrp       x2, #0
0x0000000000977bb4: add        x2, x2, #0
0x0000000000977bb8: bl         #0x4b984dc
0x0000000000977bbc: adrp       x0, #0x60ee000
0x0000000000977bc0: add        x0, x0, #0x858
0x0000000000977bc4: ldp        x29, x30, [sp], #0x10
0x0000000000977bc8: b          #0x43e8
0x0000000000977bcc: ldp        x29, x30, [sp], #0x10
0x0000000000977bd0: ret        
