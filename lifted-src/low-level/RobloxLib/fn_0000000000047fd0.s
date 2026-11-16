; instruction-faithful ARM64 fallback for RobloxLib::function_47fd0
0x0000000000047fd0: adrp       x8, #0x60e0000
0x0000000000047fd4: add        x8, x8, #0x100
0x0000000000047fd8: ldarb      w8, [x8]
0x0000000000047fdc: tbz        w8, #0, #0x47fec
0x0000000000047fe0: adrp       x0, #0x60e0000
0x0000000000047fe4: add        x0, x0, #0xe8
0x0000000000047fe8: ret        
0x0000000000047fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000047ff0: mov        x29, sp
0x0000000000047ff4: bl         #0x4b0e7a8
0x0000000000047ff8: ldp        x29, x30, [sp], #0x10
0x0000000000047ffc: b          #0x47fe0
