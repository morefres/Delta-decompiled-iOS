; instruction-faithful ARM64 fallback for RobloxLib::function_1fd028
0x00000000001fd028: stp        x29, x30, [sp, #-0x10]!
0x00000000001fd02c: mov        x29, sp
0x00000000001fd030: bl         #0x1fbe68
0x00000000001fd034: ldrh       w8, [x0, #0x1bc]
0x00000000001fd038: ubfx       w0, w8, #3, #1
0x00000000001fd03c: ldp        x29, x30, [sp], #0x10
0x00000000001fd040: ret        
0x00000000001fd044: stp        x29, x30, [sp, #-0x10]!
0x00000000001fd048: mov        x29, sp
0x00000000001fd04c: bl         #0x1fbe68
0x00000000001fd050: ldrh       w8, [x0, #0x1bc]
0x00000000001fd054: ubfx       w0, w8, #4, #1
0x00000000001fd058: ldp        x29, x30, [sp], #0x10
0x00000000001fd05c: ret        
