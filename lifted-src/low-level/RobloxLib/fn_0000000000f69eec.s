; instruction-faithful ARM64 fallback for RobloxLib::function_f69eec
0x0000000000f69eec: sub        x0, x0, #0x28
0x0000000000f69ef0: b          #0xf69e18
0x0000000000f69ef4: ldr        x0, [x0, #0x68]
0x0000000000f69ef8: cbz        x0, #0xf69f08
0x0000000000f69efc: ldr        x9, [x0]
0x0000000000f69f00: ldr        x1, [x9, #0x1f8]
0x0000000000f69f04: br         x1
0x0000000000f69f08: stp        xzr, xzr, [x8]
0x0000000000f69f0c: ret        
0x0000000000f69f10: ldr        x0, [x0, #0x40]
0x0000000000f69f14: cbz        x0, #0xf69f24
0x0000000000f69f18: ldr        x9, [x0]
0x0000000000f69f1c: ldr        x1, [x9, #0x1f8]
0x0000000000f69f20: br         x1
0x0000000000f69f24: stp        xzr, xzr, [x8]
0x0000000000f69f28: ret        
0x0000000000f69f2c: ldr        x0, [x0, #0x68]
0x0000000000f69f30: cbz        x0, #0xf69f40
0x0000000000f69f34: ldr        x9, [x0]
0x0000000000f69f38: ldr        x1, [x9, #0x110]
0x0000000000f69f3c: br         x1
0x0000000000f69f40: adrp       x1, #0x520c000
0x0000000000f69f44: add        x1, x1, #0xa35
0x0000000000f69f48: mov        x0, x8
0x0000000000f69f4c: b          #0x18aac
0x0000000000f69f50: ldr        x0, [x0, #0x40]
0x0000000000f69f54: cbz        x0, #0xf69f64
0x0000000000f69f58: ldr        x9, [x0]
0x0000000000f69f5c: ldr        x1, [x9, #0x110]
0x0000000000f69f60: br         x1
0x0000000000f69f64: adrp       x1, #0x520c000
0x0000000000f69f68: add        x1, x1, #0xa35
0x0000000000f69f6c: mov        x0, x8
0x0000000000f69f70: b          #0x18aac
