; instruction-faithful ARM64 fallback for RobloxLib::function_a839c4
0x0000000000a839c4: adrp       x8, #0x6105000
0x0000000000a839c8: ldr        w8, [x8, #0x40]
0x0000000000a839cc: cmp        w8, #1
0x0000000000a839d0: csinc      w0, w8, wzr, gt
0x0000000000a839d4: ret        
