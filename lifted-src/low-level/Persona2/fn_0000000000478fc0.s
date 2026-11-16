; instruction-faithful ARM64 fallback for Persona2::function_478fc0
0x0000000000478fc0: ldr        x8, [x20]
0x0000000000478fc4: ldr        x9, [x8, #0x28]
0x0000000000478fc8: cbz        x9, #0x478fd4
0x0000000000478fcc: mov        w0, #1
0x0000000000478fd0: ret        
0x0000000000478fd4: ldrb       w0, [x8, #0x20]
0x0000000000478fd8: ret        
0x0000000000478fdc: add        x0, x0, #0x38
0x0000000000478fe0: add        x1, x1, #0x38
0x0000000000478fe4: b          #0x4c0fc4
0x0000000000478fe8: adrp       x0, #0x63b000
0x0000000000478fec: add        x0, x0, #0xb60
0x0000000000478ff0: ret        
0x0000000000478ff4: ldr        x8, [x0]
0x0000000000478ff8: ldr        x9, [x1]
0x0000000000478ffc: add        x0, x8, #0x38
0x0000000000479000: add        x1, x9, #0x38
0x0000000000479004: b          #0x4c0fc4
