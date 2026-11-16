; instruction-faithful ARM64 fallback for Roblox::function_e9f54
; start_va=0x1000e9f54 image_relative=0xe9f54 bytes=236
0x00000001000e9f54: adrp       x0, #0x100846000
0x00000001000e9f58: add        x0, x0, #0xea8
0x00000001000e9f5c: ret        
0x00000001000e9f60: mov        w0, #6
0x00000001000e9f64: ret        
0x00000001000e9f68: adrp       x8, #0x1008d6000
0x00000001000e9f6c: ldrsw      x8, [x8, #0xc70]
0x00000001000e9f70: ldr        x0, [x0, x8]
0x00000001000e9f74: ret        
0x00000001000e9f78: mov        x1, x2
0x00000001000e9f7c: adrp       x8, #0x1008d6000
0x00000001000e9f80: ldrsw      x8, [x8, #0xc70]
0x00000001000e9f84: add        x0, x0, x8
0x00000001000e9f88: b          #0x1005c11b4
0x00000001000e9f8c: adrp       x8, #0x1008d6000
0x00000001000e9f90: ldrsw      x8, [x8, #0xc74]
0x00000001000e9f94: ldr        x0, [x0, x8]
0x00000001000e9f98: ret        
0x00000001000e9f9c: mov        x1, x2
0x00000001000e9fa0: adrp       x8, #0x1008d6000
0x00000001000e9fa4: ldrsw      x8, [x8, #0xc74]
0x00000001000e9fa8: add        x0, x0, x8
0x00000001000e9fac: b          #0x1005c11b4
0x00000001000e9fb0: adrp       x8, #0x1008d6000
0x00000001000e9fb4: ldrsw      x8, [x8, #0xc78]
0x00000001000e9fb8: ldr        x0, [x0, x8]
0x00000001000e9fbc: ret        
0x00000001000e9fc0: mov        x1, x2
0x00000001000e9fc4: adrp       x8, #0x1008d6000
0x00000001000e9fc8: ldrsw      x8, [x8, #0xc78]
0x00000001000e9fcc: add        x0, x0, x8
0x00000001000e9fd0: b          #0x1005c11b4
0x00000001000e9fd4: adrp       x8, #0x1008d6000
0x00000001000e9fd8: ldrsw      x8, [x8, #0xc7c]
0x00000001000e9fdc: ldrb       w8, [x0, x8]
0x00000001000e9fe0: and        w0, w8, #1
0x00000001000e9fe4: ret        
0x00000001000e9fe8: adrp       x8, #0x1008d6000
0x00000001000e9fec: ldrsw      x8, [x8, #0xc7c]
0x00000001000e9ff0: strb       w2, [x0, x8]
0x00000001000e9ff4: ret        
0x00000001000e9ff8: adrp       x8, #0x1008d6000
0x00000001000e9ffc: ldrsw      x8, [x8, #0xc80]
0x00000001000ea000: ldrb       w8, [x0, x8]
0x00000001000ea004: and        w0, w8, #1
0x00000001000ea008: ret        
0x00000001000ea00c: adrp       x8, #0x1008d6000
0x00000001000ea010: ldrsw      x8, [x8, #0xc80]
0x00000001000ea014: strb       w2, [x0, x8]
0x00000001000ea018: ret        
0x00000001000ea01c: adrp       x8, #0x1008d6000
0x00000001000ea020: ldrsw      x8, [x8, #0xc84]
0x00000001000ea024: ldr        x0, [x0, x8]
0x00000001000ea028: ret        
0x00000001000ea02c: mov        x1, x2
0x00000001000ea030: adrp       x8, #0x1008d6000
0x00000001000ea034: ldrsw      x8, [x8, #0xc84]
0x00000001000ea038: add        x0, x0, x8
0x00000001000ea03c: b          #0x1005c11b4
