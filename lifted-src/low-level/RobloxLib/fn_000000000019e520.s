; instruction-faithful ARM64 fallback for RobloxLib::function_19e520
0x000000000019e520: stp        x29, x30, [sp, #-0x10]!
0x000000000019e524: mov        x29, sp
0x000000000019e528: bl         #0x19d164
0x000000000019e52c: ldrh       w8, [x0, #0x1bc]
0x000000000019e530: ubfx       w0, w8, #3, #1
0x000000000019e534: ldp        x29, x30, [sp], #0x10
0x000000000019e538: ret        
0x000000000019e53c: stp        x29, x30, [sp, #-0x10]!
0x000000000019e540: mov        x29, sp
0x000000000019e544: bl         #0x19d164
0x000000000019e548: ldrh       w8, [x0, #0x1bc]
0x000000000019e54c: ubfx       w0, w8, #4, #1
0x000000000019e550: ldp        x29, x30, [sp], #0x10
0x000000000019e554: ret        
