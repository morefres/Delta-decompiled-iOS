; instruction-faithful ARM64 fallback for RobloxLib::ctor_5079
0x0000000000a8e0d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e0dc: mov        x29, sp
0x0000000000a8e0e0: adrp       x8, #0x60ee000
0x0000000000a8e0e4: add        x8, x8, #0x878
0x0000000000a8e0e8: ldarb      w8, [x8]
0x0000000000a8e0ec: tbnz       w8, #0, #0xa8e140
0x0000000000a8e0f0: adrp       x0, #0x60ee000
0x0000000000a8e0f4: add        x0, x0, #0x878
0x0000000000a8e0f8: bl         #0x428c
0x0000000000a8e0fc: cbz        w0, #0xa8e140
0x0000000000a8e100: adrp       x1, #0x60ee000
0x0000000000a8e104: add        x1, x1, #0x860
0x0000000000a8e108: mov        w8, #2
0x0000000000a8e10c: strb       w8, [x1, #0x17]
0x0000000000a8e110: mov        w8, #0x200
0x0000000000a8e114: strh       w8, [x1]
0x0000000000a8e118: strb       wzr, [x1, #2]
0x0000000000a8e11c: adrp       x0, #0x5ba4000
0x0000000000a8e120: ldr        x0, [x0, #0x698]
0x0000000000a8e124: adrp       x2, #0
0x0000000000a8e128: add        x2, x2, #0
0x0000000000a8e12c: bl         #0x4b984dc
0x0000000000a8e130: adrp       x0, #0x60ee000
0x0000000000a8e134: add        x0, x0, #0x878
0x0000000000a8e138: ldp        x29, x30, [sp], #0x10
0x0000000000a8e13c: b          #0x43e8
0x0000000000a8e140: ldp        x29, x30, [sp], #0x10
0x0000000000a8e144: ret        
