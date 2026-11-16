; instruction-faithful ARM64 fallback for RobloxLib::ctor_10779
0x00000000017ffea0: adrp       x8, #0x6120000
0x00000000017ffea4: ldrb       w9, [x8, #0x5b8]
0x00000000017ffea8: tbnz       w9, #0, #0x17ffecc
0x00000000017ffeac: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffeb0: mov        x29, sp
0x00000000017ffeb4: mov        w9, #1
0x00000000017ffeb8: strb       w9, [x8, #0x5b8]
0x00000000017ffebc: bl         #0x182bf6c
0x00000000017ffec0: adrp       x8, #0x6120000
0x00000000017ffec4: str        w0, [x8, #0x5b0]
0x00000000017ffec8: ldp        x29, x30, [sp], #0x10
0x00000000017ffecc: ret        
