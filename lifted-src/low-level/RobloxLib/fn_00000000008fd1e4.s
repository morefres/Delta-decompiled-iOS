; instruction-faithful ARM64 fallback for RobloxLib::function_8fd1e4
0x00000000008fd1e4: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd1e8: stp        x29, x30, [sp, #0x10]
0x00000000008fd1ec: add        x29, sp, #0x10
0x00000000008fd1f0: adrp       x8, #0x60ff000
0x00000000008fd1f4: add        x8, x8, #0x598
0x00000000008fd1f8: ldarb      w8, [x8]
0x00000000008fd1fc: tbz        w8, #0, #0x8fd20c
0x00000000008fd200: ldp        x29, x30, [sp, #0x10]
0x00000000008fd204: ldp        x20, x19, [sp], #0x20
0x00000000008fd208: b          #0x8fd250
0x00000000008fd20c: adrp       x0, #0x60ff000
0x00000000008fd210: add        x0, x0, #0x598
0x00000000008fd214: bl         #0x428c
0x00000000008fd218: cbz        w0, #0x8fd200
0x00000000008fd21c: bl         #0x8fd250
0x00000000008fd220: adrp       x8, #0x60ff000
0x00000000008fd224: str        wzr, [x8, #0x590]
0x00000000008fd228: adrp       x0, #0x60ff000
0x00000000008fd22c: add        x0, x0, #0x598
0x00000000008fd230: bl         #0x43e8
0x00000000008fd234: b          #0x8fd200
0x00000000008fd238: mov        x19, x0
0x00000000008fd23c: adrp       x0, #0x60ff000
0x00000000008fd240: add        x0, x0, #0x598
0x00000000008fd244: bl         #0x4450
0x00000000008fd248: mov        x0, x19
0x00000000008fd24c: bl         #0x4b97984
