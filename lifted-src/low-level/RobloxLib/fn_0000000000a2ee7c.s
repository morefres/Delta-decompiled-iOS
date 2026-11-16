; instruction-faithful ARM64 fallback for RobloxLib::function_a2ee7c
0x0000000000a2ee7c: adrp       x8, #0x60f1000
0x0000000000a2ee80: add        x8, x8, #0x430
0x0000000000a2ee84: ldarb      w8, [x8]
0x0000000000a2ee88: tbnz       w8, #0, #0xa2eed4
0x0000000000a2ee8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2ee90: mov        x29, sp
0x0000000000a2ee94: adrp       x0, #0x60f1000
0x0000000000a2ee98: add        x0, x0, #0x430
0x0000000000a2ee9c: bl         #0x428c
0x0000000000a2eea0: ldp        x29, x30, [sp], #0x10
0x0000000000a2eea4: cbz        w0, #0xa2eed4
0x0000000000a2eea8: adrp       x8, #0x60f1000
0x0000000000a2eeac: add        x8, x8, #0x418
0x0000000000a2eeb0: mov        x9, #0x7fffffff7fffffff
0x0000000000a2eeb4: str        x9, [x8]
0x0000000000a2eeb8: mov        w10, #0x7fffffff
0x0000000000a2eebc: str        w10, [x8, #8]
0x0000000000a2eec0: stur       x9, [x8, #0xc]
0x0000000000a2eec4: str        w10, [x8, #0x14]
0x0000000000a2eec8: adrp       x0, #0x60f1000
0x0000000000a2eecc: add        x0, x0, #0x430
0x0000000000a2eed0: b          #0x43e8
0x0000000000a2eed4: ret        
