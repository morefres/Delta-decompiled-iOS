; instruction-faithful ARM64 fallback for RobloxLib::function_de4acc
0x0000000000de4acc: ldp        x9, x8, [x1]
0x0000000000de4ad0: stp        x9, x8, [x0]
0x0000000000de4ad4: cbz        x8, #0xde4aec
0x0000000000de4ad8: add        x8, x8, #0x10
0x0000000000de4adc: ldxr       x9, [x8]
0x0000000000de4ae0: add        x9, x9, #1
0x0000000000de4ae4: stxr       w10, x9, [x8]
0x0000000000de4ae8: cbnz       w10, #0xde4adc
0x0000000000de4aec: ret        
0x0000000000de4af0: ldr        q0, [x1]
0x0000000000de4af4: str        q0, [x0]
0x0000000000de4af8: stp        xzr, xzr, [x1]
0x0000000000de4afc: ret        
0x0000000000de4b00: ldr        x0, [x0, #8]
0x0000000000de4b04: cbz        x0, #0xde4b0c
0x0000000000de4b08: b          #0x4b9808c
0x0000000000de4b0c: ret        
0x0000000000de4b10: ldur       x0, [x8, #-0x17]
0x0000000000de4b14: b          #0x47e93a8
0x0000000000de4b18: add        x8, x1, x0
0x0000000000de4b1c: sub        x8, x8, #9
0x0000000000de4b20: sub        x19, x1, #0x88
0x0000000000de4b24: mov        x20, x8
0x0000000000de4b28: ret        
