; instruction-faithful ARM64 fallback for Roblox::function_45dbec
; start_va=0x10045dbec image_relative=0x45dbec bytes=76
0x000000010045dbec: mov        x8, x0
0x000000010045dbf0: cmp        x0, #0
0x000000010045dbf4: ccmp       x1, #0, #4, ne
0x000000010045dbf8: cset       w0, ne
0x000000010045dbfc: b.eq       #0x10045dc34
0x000000010045dc00: ldr        x8, [x8]
0x000000010045dc04: ldr        x9, [x8]
0x000000010045dc08: cbz        x9, #0x10045dc1c
0x000000010045dc0c: mov        w10, #1
0x000000010045dc10: strb       w10, [x1]
0x000000010045dc14: ldr        w9, [x9]
0x000000010045dc18: str        w9, [x1, #4]
0x000000010045dc1c: ldr        x8, [x8, #8]
0x000000010045dc20: cbz        x8, #0x10045dc34
0x000000010045dc24: mov        w9, #1
0x000000010045dc28: strb       w9, [x1, #8]
0x000000010045dc2c: ldr        x8, [x8]
0x000000010045dc30: str        x8, [x1, #0x10]
0x000000010045dc34: ret        
