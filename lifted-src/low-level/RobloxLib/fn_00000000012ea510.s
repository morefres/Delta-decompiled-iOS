; instruction-faithful ARM64 fallback for RobloxLib::function_12ea510
0x00000000012ea510: ldp        x9, x8, [x0, #0x78]
0x00000000012ea514: sub        x8, x8, x9
0x00000000012ea518: lsr        x8, x8, #3
0x00000000012ea51c: mov        w9, #0x8ba3
0x00000000012ea520: movk       w9, #0xba2e, lsl #16
0x00000000012ea524: mul        w0, w8, w9
0x00000000012ea528: ret        
