; instruction-faithful ARM64 fallback for RobloxLib::function_8058d0
0x00000000008058d0: adrp       x8, #0x60fa000
0x00000000008058d4: add        x8, x8, #0xe38
0x00000000008058d8: ldarb      w8, [x8]
0x00000000008058dc: tbz        w8, #0, #0x8058ec
0x00000000008058e0: adrp       x0, #0x60fa000
0x00000000008058e4: add        x0, x0, #0xe20
0x00000000008058e8: ret        
0x00000000008058ec: stp        x29, x30, [sp, #-0x10]!
0x00000000008058f0: mov        x29, sp
0x00000000008058f4: bl         #0x4b18450
0x00000000008058f8: ldp        x29, x30, [sp], #0x10
0x00000000008058fc: b          #0x8058e0
