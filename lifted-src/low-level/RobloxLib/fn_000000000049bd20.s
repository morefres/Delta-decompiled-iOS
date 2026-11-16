; instruction-faithful ARM64 fallback for RobloxLib::__ZN21JoinGameSucceededInfoC1EN3RBX9AppBridge15JoinRequestTypeENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEx
0x000000000049bd20: str        w1, [x0]
0x000000000049bd24: ldr        q0, [x2]
0x000000000049bd28: ldr        x8, [x2, #0x10]
0x000000000049bd2c: str        x8, [x0, #0x18]
0x000000000049bd30: stur       q0, [x0, #8]
0x000000000049bd34: stp        xzr, xzr, [x2, #8]
0x000000000049bd38: str        xzr, [x2]
0x000000000049bd3c: str        x3, [x0, #0x20]
0x000000000049bd40: ret        
