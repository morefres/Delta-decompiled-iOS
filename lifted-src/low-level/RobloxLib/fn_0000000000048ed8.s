; instruction-faithful ARM64 fallback for RobloxLib::function_48ed8
0x0000000000048ed8: adrp       x8, #0x60e2000
0x0000000000048edc: add        x8, x8, #0x38
0x0000000000048ee0: ldarb      w8, [x8]
0x0000000000048ee4: tbz        w8, #0, #0x48ef4
0x0000000000048ee8: adrp       x0, #0x60e2000
0x0000000000048eec: add        x0, x0, #0x20
0x0000000000048ef0: ret        
0x0000000000048ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000000048ef8: mov        x29, sp
0x0000000000048efc: bl         #0x4b0f8d8
0x0000000000048f00: ldp        x29, x30, [sp], #0x10
0x0000000000048f04: b          #0x48ee8
