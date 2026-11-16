; instruction-faithful ARM64 fallback for RobloxLib::function_a10070
0x0000000000a10070: ldr        q0, [x1]
0x0000000000a10074: str        q0, [x0]
0x0000000000a10078: stp        xzr, xzr, [x1]
0x0000000000a1007c: ldr        q0, [x1, #0x10]
0x0000000000a10080: str        q0, [x0, #0x10]
0x0000000000a10084: stp        xzr, xzr, [x1, #0x10]
0x0000000000a10088: ldr        x8, [x1, #0x20]
0x0000000000a1008c: str        x8, [x0, #0x20]
0x0000000000a10090: ret        
0x0000000000a10094: ret        
0x0000000000a10098: b          #0x47e93a8
0x0000000000a1009c: ldr        x0, [x0, #0x10]
0x0000000000a100a0: cbz        x0, #0xa100b0
0x0000000000a100a4: ldr        x8, [x0]
0x0000000000a100a8: ldr        x1, [x8, #8]
0x0000000000a100ac: br         x1
0x0000000000a100b0: ret        
0x0000000000a100b4: mov        x0, #0
0x0000000000a100b8: ret        
0x0000000000a100bc: mov        x0, #0
0x0000000000a100c0: ret        
