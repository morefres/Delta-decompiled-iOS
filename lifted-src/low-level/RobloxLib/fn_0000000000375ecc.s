; instruction-faithful ARM64 fallback for RobloxLib::function_375ecc
0x0000000000375ecc: ldp        x9, x8, [x1]
0x0000000000375ed0: stp        x9, x8, [x0]
0x0000000000375ed4: cbz        x8, #0x375eec
0x0000000000375ed8: add        x8, x8, #0x10
0x0000000000375edc: ldxr       x9, [x8]
0x0000000000375ee0: add        x9, x9, #1
0x0000000000375ee4: stxr       w10, x9, [x8]
0x0000000000375ee8: cbnz       w10, #0x375edc
0x0000000000375eec: ret        
0x0000000000375ef0: ldr        q0, [x1]
0x0000000000375ef4: str        q0, [x0]
0x0000000000375ef8: stp        xzr, xzr, [x1]
0x0000000000375efc: ret        
0x0000000000375f00: ldr        x0, [x0, #8]
0x0000000000375f04: cbz        x0, #0x375f0c
0x0000000000375f08: b          #0x4b9808c
0x0000000000375f0c: ret        
