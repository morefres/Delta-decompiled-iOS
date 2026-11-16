; instruction-faithful ARM64 fallback for RobloxLib::function_10b6228
0x00000000010b6228: stp        x29, x30, [sp, #-0x10]!
0x00000000010b622c: mov        x29, sp
0x00000000010b6230: adrp       x8, #0x5cac000
0x00000000010b6234: add        x8, x8, #0xa58
0x00000000010b6238: str        x8, [x0]
0x00000000010b623c: bl         #0x4b980a4
0x00000000010b6240: ldp        x29, x30, [sp], #0x10
0x00000000010b6244: b          #0x47e93a8
0x00000000010b6248: sub        sp, sp, #0x20
0x00000000010b624c: stp        x29, x30, [sp, #0x10]
0x00000000010b6250: add        x29, sp, #0x10
0x00000000010b6254: add        x8, x0, #0x18
0x00000000010b6258: str        x8, [sp, #8]
0x00000000010b625c: add        x0, sp, #8
0x00000000010b6260: bl         #0x57da0
0x00000000010b6264: ldp        x29, x30, [sp, #0x10]
0x00000000010b6268: add        sp, sp, #0x20
0x00000000010b626c: ret        
