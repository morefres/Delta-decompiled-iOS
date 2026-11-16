; instruction-faithful ARM64 fallback for Roblox::function_ba2e0
; start_va=0x1000ba2e0 image_relative=0xba2e0 bytes=100
0x00000001000ba2e0: ldrb       w8, [x0, #0x10]
0x00000001000ba2e4: and        w0, w8, #1
0x00000001000ba2e8: ret        
0x00000001000ba2ec: strb       w2, [x0, #0x10]
0x00000001000ba2f0: ret        
0x00000001000ba2f4: ldr        x0, [x0, #0x18]
0x00000001000ba2f8: ret        
0x00000001000ba2fc: mov        x1, x2
0x00000001000ba300: add        x0, x0, #0x18
0x00000001000ba304: b          #0x1005c11b4
0x00000001000ba308: ldr        x0, [x0, #0x20]
0x00000001000ba30c: ret        
0x00000001000ba310: mov        x1, x2
0x00000001000ba314: add        x0, x0, #0x20
0x00000001000ba318: b          #0x1005c11b4
0x00000001000ba31c: ldr        x0, [x0, #0x28]
0x00000001000ba320: ret        
0x00000001000ba324: mov        x1, x2
0x00000001000ba328: add        x0, x0, #0x28
0x00000001000ba32c: b          #0x1005c11b4
0x00000001000ba330: ldr        x0, [x0, #0x30]
0x00000001000ba334: ret        
0x00000001000ba338: mov        x1, x2
0x00000001000ba33c: add        x0, x0, #0x30
0x00000001000ba340: b          #0x1005c11b4
