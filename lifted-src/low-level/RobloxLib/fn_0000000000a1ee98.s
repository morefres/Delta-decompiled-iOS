; instruction-faithful ARM64 fallback for RobloxLib::function_a1ee98
0x0000000000a1ee98: adrp       x8, #0x60f1000
0x0000000000a1ee9c: add        x8, x8, #0x430
0x0000000000a1eea0: ldarb      w8, [x8]
0x0000000000a1eea4: tbnz       w8, #0, #0xa1eef0
0x0000000000a1eea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1eeac: mov        x29, sp
0x0000000000a1eeb0: adrp       x0, #0x60f1000
0x0000000000a1eeb4: add        x0, x0, #0x430
0x0000000000a1eeb8: bl         #0x428c
0x0000000000a1eebc: ldp        x29, x30, [sp], #0x10
0x0000000000a1eec0: cbz        w0, #0xa1eef0
0x0000000000a1eec4: adrp       x8, #0x60f1000
0x0000000000a1eec8: add        x8, x8, #0x418
0x0000000000a1eecc: mov        x9, #0x7fffffff7fffffff
0x0000000000a1eed0: str        x9, [x8]
0x0000000000a1eed4: mov        w10, #0x7fffffff
0x0000000000a1eed8: str        w10, [x8, #8]
0x0000000000a1eedc: stur       x9, [x8, #0xc]
0x0000000000a1eee0: str        w10, [x8, #0x14]
0x0000000000a1eee4: adrp       x0, #0x60f1000
0x0000000000a1eee8: add        x0, x0, #0x430
0x0000000000a1eeec: b          #0x43e8
0x0000000000a1eef0: ret        
