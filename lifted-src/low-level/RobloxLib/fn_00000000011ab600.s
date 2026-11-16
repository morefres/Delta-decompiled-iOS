; instruction-faithful ARM64 fallback for RobloxLib::ctor_8319
0x00000000011ab600: stp        x29, x30, [sp, #-0x10]!
0x00000000011ab604: mov        x29, sp
0x00000000011ab608: adrp       x0, #0x62d5000
0x00000000011ab60c: add        x0, x0, #0x138
0x00000000011ab610: adrp       x2, #0x11a5000
0x00000000011ab614: add        x2, x2, #0x878
0x00000000011ab618: mov        w1, #3
0x00000000011ab61c: bl         #0x47d3d98
0x00000000011ab620: adrp       x0, #0x62d5000
0x00000000011ab624: add        x0, x0, #0x148
0x00000000011ab628: adrp       x2, #0x11a5000
0x00000000011ab62c: add        x2, x2, #0x890
0x00000000011ab630: mov        w1, #4
0x00000000011ab634: bl         #0x47d3d98
0x00000000011ab638: ldp        x29, x30, [sp], #0x10
0x00000000011ab63c: ret        
