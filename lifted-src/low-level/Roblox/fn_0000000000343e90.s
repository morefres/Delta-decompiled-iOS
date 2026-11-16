; instruction-faithful ARM64 fallback for Roblox::function_343e90
; start_va=0x100343e90 image_relative=0x343e90 bytes=168
0x0000000100343e90: adrp       x8, #0x1007db000
0x0000000100343e94: add        x8, x8, #0x148
0x0000000100343e98: ldr        x0, [x8]
0x0000000100343e9c: b          #0x1005c1154
0x0000000100343ea0: adrp       x8, #0x1008d9000
0x0000000100343ea4: ldrsw      x8, [x8, #0x30]
0x0000000100343ea8: ldrb       w0, [x0, x8]
0x0000000100343eac: ret        
0x0000000100343eb0: adrp       x8, #0x1008d9000
0x0000000100343eb4: ldrsw      x8, [x8, #0x30]
0x0000000100343eb8: strb       w2, [x0, x8]
0x0000000100343ebc: ret        
0x0000000100343ec0: adrp       x9, #0x1008d9000
0x0000000100343ec4: ldrsw      x9, [x9, #0x28]
0x0000000100343ec8: add        x9, x0, x9
0x0000000100343ecc: ldr        q0, [x9]
0x0000000100343ed0: str        q0, [x8]
0x0000000100343ed4: ldr        x9, [x9, #0x10]
0x0000000100343ed8: str        x9, [x8, #0x10]
0x0000000100343edc: ret        
0x0000000100343ee0: adrp       x8, #0x1008d9000
0x0000000100343ee4: ldrsw      x8, [x8, #0x28]
0x0000000100343ee8: add        x8, x0, x8
0x0000000100343eec: ldr        x9, [x2, #0x10]
0x0000000100343ef0: ldr        q0, [x2]
0x0000000100343ef4: str        q0, [x8]
0x0000000100343ef8: str        x9, [x8, #0x10]
0x0000000100343efc: ret        
0x0000000100343f00: adrp       x8, #0x1008d9000
0x0000000100343f04: ldrsw      x8, [x8, #0x2c]
0x0000000100343f08: ldr        x0, [x0, x8]
0x0000000100343f0c: ret        
0x0000000100343f10: adrp       x8, #0x1008d9000
0x0000000100343f14: ldrsw      x3, [x8, #0x2c]
0x0000000100343f18: b          #0x1005c11a8
0x0000000100343f1c: adrp       x8, #0x1008d9000
0x0000000100343f20: ldrsw      x8, [x8, #0x34]
0x0000000100343f24: ldr        x0, [x0, x8]
0x0000000100343f28: ret        
0x0000000100343f2c: adrp       x8, #0x1008d9000
0x0000000100343f30: ldrsw      x3, [x8, #0x34]
0x0000000100343f34: b          #0x1005c11a8
