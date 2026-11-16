; instruction-faithful ARM64 fallback for RobloxLib::function_4f430c
0x00000000004f430c: adrp       x8, #0x60f1000
0x00000000004f4310: add        x8, x8, #0x2d8
0x00000000004f4314: ldarb      w8, [x8]
0x00000000004f4318: tbz        w8, #0, #0x4f4328
0x00000000004f431c: adrp       x8, #0x60f1000
0x00000000004f4320: ldr        w0, [x8, #0x2d0]
0x00000000004f4324: ret        
0x00000000004f4328: stp        x29, x30, [sp, #-0x10]!
0x00000000004f432c: mov        x29, sp
0x00000000004f4330: bl         #0x4b1575c
0x00000000004f4334: ldp        x29, x30, [sp], #0x10
0x00000000004f4338: b          #0x4f431c
