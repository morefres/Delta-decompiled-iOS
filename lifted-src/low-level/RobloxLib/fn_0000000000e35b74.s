; instruction-faithful ARM64 fallback for RobloxLib::ctor_6968
0x0000000000e35b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000e35b78: mov        x29, sp
0x0000000000e35b7c: adrp       x0, #0x62ac000
0x0000000000e35b80: add        x0, x0, #0xbf8
0x0000000000e35b84: adrp       x2, #0xe34000
0x0000000000e35b88: add        x2, x2, #0xa80
0x0000000000e35b8c: mov        w1, #3
0x0000000000e35b90: bl         #0x47d3d98
0x0000000000e35b94: adrp       x0, #0x62ac000
0x0000000000e35b98: add        x0, x0, #0xc08
0x0000000000e35b9c: adrp       x2, #0xe34000
0x0000000000e35ba0: add        x2, x2, #0xa98
0x0000000000e35ba4: mov        w1, #4
0x0000000000e35ba8: bl         #0x47d3d98
0x0000000000e35bac: adrp       x0, #0x62ac000
0x0000000000e35bb0: add        x0, x0, #0xc18
0x0000000000e35bb4: adrp       x2, #0xe34000
0x0000000000e35bb8: add        x2, x2, #0xb00
0x0000000000e35bbc: mov        w1, #3
0x0000000000e35bc0: bl         #0x47d3d98
0x0000000000e35bc4: adrp       x8, #0x65e2000
0x0000000000e35bc8: add        x8, x8, #0xdb0
0x0000000000e35bcc: adrp       x9, #0x52cd000
0x0000000000e35bd0: add        x9, x9, #0xabb
0x0000000000e35bd4: adrp       x10, #0x5225000
0x0000000000e35bd8: add        x10, x10, #0x69a
0x0000000000e35bdc: stp        x9, x10, [x8]
0x0000000000e35be0: adrp       x9, #0x610a000
0x0000000000e35be4: add        x9, x9, #0xf10
0x0000000000e35be8: str        x9, [x8, #0x10]
0x0000000000e35bec: ldp        x29, x30, [sp], #0x10
0x0000000000e35bf0: ret        
