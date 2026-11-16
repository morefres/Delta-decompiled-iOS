; instruction-faithful ARM64 fallback for RobloxLib::function_515f4
0x00000000000515f4: adrp       x8, #0x60e2000
0x00000000000515f8: add        x8, x8, #0x6e0
0x00000000000515fc: ldarb      w8, [x8]
0x0000000000051600: tbz        w8, #0, #0x51610
0x0000000000051604: adrp       x0, #0x60e2000
0x0000000000051608: add        x0, x0, #0x6c8
0x000000000005160c: ret        
0x0000000000051610: stp        x29, x30, [sp, #-0x10]!
0x0000000000051614: mov        x29, sp
0x0000000000051618: bl         #0x4b102e0
0x000000000005161c: ldp        x29, x30, [sp], #0x10
0x0000000000051620: b          #0x51604
