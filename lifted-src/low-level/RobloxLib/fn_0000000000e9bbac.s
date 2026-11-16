; instruction-faithful ARM64 fallback for RobloxLib::function_e9bbac
0x0000000000e9bbac: adrp       x0, #0x610c000
0x0000000000e9bbb0: add        x0, x0, #0x860
0x0000000000e9bbb4: mov        w1, #2
0x0000000000e9bbb8: b          #0x47e62c8
0x0000000000e9bbbc: adrp       x0, #0x610c000
0x0000000000e9bbc0: add        x0, x0, #0x878
0x0000000000e9bbc4: mov        w1, #2
0x0000000000e9bbc8: b          #0x47e62c8
0x0000000000e9bbcc: adrp       x8, #0x5c6d000
0x0000000000e9bbd0: add        x8, x8, #0x6b8
0x0000000000e9bbd4: str        x8, [x0]
0x0000000000e9bbd8: mov        w8, #-1
0x0000000000e9bbdc: str        w8, [x0, #8]
0x0000000000e9bbe0: strb       w1, [x0, #0xc]
0x0000000000e9bbe4: add        x8, x0, #0x20
0x0000000000e9bbe8: str        x8, [x0, #0x10]
0x0000000000e9bbec: adrp       x8, #0x4baa000
0x0000000000e9bbf0: ldr        d0, [x8, #0x668]
0x0000000000e9bbf4: str        d0, [x0, #0x18]
0x0000000000e9bbf8: ret        
0x0000000000e9bbfc: ldr        x8, [x0, #0x10]
0x0000000000e9bc00: ldr        w1, [x0, #0x18]
0x0000000000e9bc04: mov        x0, x8
0x0000000000e9bc08: ret        
0x0000000000e9bc0c: ldrb       w0, [x0, #0xc]
0x0000000000e9bc10: ret        
0x0000000000e9bc14: strb       w1, [x0, #0xc]
0x0000000000e9bc18: ret        
0x0000000000e9bc1c: ldrb       w8, [x0, #0xc]
0x0000000000e9bc20: mov        w9, #0xd
0x0000000000e9bc24: tst        w8, w9
0x0000000000e9bc28: cset       w0, eq
0x0000000000e9bc2c: ret        
