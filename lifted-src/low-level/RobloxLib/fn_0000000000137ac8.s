; instruction-faithful ARM64 fallback for RobloxLib::function_137ac8
0x0000000000137ac8: sub        sp, sp, #0x20
0x0000000000137acc: stp        x29, x30, [sp, #0x10]
0x0000000000137ad0: add        x29, sp, #0x10
0x0000000000137ad4: sturb      w1, [x29, #-1]
0x0000000000137ad8: add        x0, x0, #0x30
0x0000000000137adc: sub        x1, x29, #1
0x0000000000137ae0: bl         #0x137af8
0x0000000000137ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000137ae8: add        sp, sp, #0x20
0x0000000000137aec: ret        
