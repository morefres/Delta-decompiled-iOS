; instruction-faithful ARM64 fallback for RobloxLib::function_120b060
0x000000000120b060: ldr        q0, [x1]
0x000000000120b064: str        q0, [x0]
0x000000000120b068: ldr        x8, [x1, #0x10]
0x000000000120b06c: str        x8, [x0, #0x10]
0x000000000120b070: stp        xzr, xzr, [x1, #8]
0x000000000120b074: ldur       q0, [x1, #0x18]
0x000000000120b078: stur       q0, [x0, #0x18]
0x000000000120b07c: stp        xzr, xzr, [x1, #0x18]
0x000000000120b080: ret        
