; instruction-faithful ARM64 fallback for RobloxLib::function_f7eca0
0x0000000000f7eca0: adrp       x8, #0x610f000
0x0000000000f7eca4: add        x8, x8, #0x608
0x0000000000f7eca8: ldarb      w8, [x8]
0x0000000000f7ecac: tbz        w8, #0, #0xf7ecbc
0x0000000000f7ecb0: adrp       x0, #0x610f000
0x0000000000f7ecb4: add        x0, x0, #0x5f0
0x0000000000f7ecb8: ret        
0x0000000000f7ecbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7ecc0: mov        x29, sp
0x0000000000f7ecc4: bl         #0x4b20ad4
0x0000000000f7ecc8: ldp        x29, x30, [sp], #0x10
0x0000000000f7eccc: b          #0xf7ecb0
