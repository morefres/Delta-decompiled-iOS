; instruction-faithful ARM64 fallback for RobloxLib::function_152fe44
0x000000000152fe44: stp        x29, x30, [sp, #-0x10]!
0x000000000152fe48: mov        x29, sp
0x000000000152fe4c: bl         #0x152f800
0x000000000152fe50: ldrh       w8, [x0, #0x1bc]
0x000000000152fe54: ubfx       w0, w8, #3, #1
0x000000000152fe58: ldp        x29, x30, [sp], #0x10
0x000000000152fe5c: ret        
0x000000000152fe60: stp        x29, x30, [sp, #-0x10]!
0x000000000152fe64: mov        x29, sp
0x000000000152fe68: bl         #0x152f800
0x000000000152fe6c: ldrh       w8, [x0, #0x1bc]
0x000000000152fe70: ubfx       w0, w8, #4, #1
0x000000000152fe74: ldp        x29, x30, [sp], #0x10
0x000000000152fe78: ret        
