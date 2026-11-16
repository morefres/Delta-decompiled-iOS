; instruction-faithful ARM64 fallback for RobloxLib::ctor_8939
0x0000000001315ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000001315abc: mov        x29, sp
0x0000000001315ac0: adrp       x0, #0x62d8000
0x0000000001315ac4: add        x0, x0, #0x1c0
0x0000000001315ac8: adrp       x2, #0x1314000
0x0000000001315acc: add        x2, x2, #0xce0
0x0000000001315ad0: mov        w1, #3
0x0000000001315ad4: bl         #0x47d3d98
0x0000000001315ad8: adrp       x0, #0x62d8000
0x0000000001315adc: add        x0, x0, #0x1d0
0x0000000001315ae0: adrp       x2, #0x1314000
0x0000000001315ae4: add        x2, x2, #0xcf8
0x0000000001315ae8: mov        w1, #4
0x0000000001315aec: bl         #0x47d3d98
0x0000000001315af0: ldp        x29, x30, [sp], #0x10
0x0000000001315af4: ret        
