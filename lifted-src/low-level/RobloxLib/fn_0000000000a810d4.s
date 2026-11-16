; instruction-faithful ARM64 fallback for RobloxLib::ctor_4961
0x0000000000a810d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a810d8: mov        x29, sp
0x0000000000a810dc: adrp       x8, #0x60ee000
0x0000000000a810e0: add        x8, x8, #0x858
0x0000000000a810e4: ldarb      w8, [x8]
0x0000000000a810e8: tbnz       w8, #0, #0xa8113c
0x0000000000a810ec: adrp       x0, #0x60ee000
0x0000000000a810f0: add        x0, x0, #0x858
0x0000000000a810f4: bl         #0x428c
0x0000000000a810f8: cbz        w0, #0xa8113c
0x0000000000a810fc: adrp       x1, #0x60ee000
0x0000000000a81100: add        x1, x1, #0x840
0x0000000000a81104: mov        w8, #2
0x0000000000a81108: strb       w8, [x1, #0x17]
0x0000000000a8110c: mov        w8, #0x100
0x0000000000a81110: strh       w8, [x1]
0x0000000000a81114: strb       wzr, [x1, #2]
0x0000000000a81118: adrp       x0, #0x5ba4000
0x0000000000a8111c: ldr        x0, [x0, #0x698]
0x0000000000a81120: adrp       x2, #0
0x0000000000a81124: add        x2, x2, #0
0x0000000000a81128: bl         #0x4b984dc
0x0000000000a8112c: adrp       x0, #0x60ee000
0x0000000000a81130: add        x0, x0, #0x858
0x0000000000a81134: ldp        x29, x30, [sp], #0x10
0x0000000000a81138: b          #0x43e8
0x0000000000a8113c: ldp        x29, x30, [sp], #0x10
0x0000000000a81140: ret        
