; instruction-faithful ARM64 fallback for RobloxLib::function_961ecc
0x0000000000961ecc: adrp       x8, #0x60ee000
0x0000000000961ed0: ldrb       w9, [x8, #0x940]
0x0000000000961ed4: tbnz       w9, #0, #0x961ee8
0x0000000000961ed8: mov        w9, #1
0x0000000000961edc: strb       w9, [x8, #0x940]
0x0000000000961ee0: adrp       x8, #0x60ee000
0x0000000000961ee4: str        wzr, [x8, #0x938]
0x0000000000961ee8: ret        
