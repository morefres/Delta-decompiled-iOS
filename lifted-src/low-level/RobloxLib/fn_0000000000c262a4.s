; instruction-faithful ARM64 fallback for RobloxLib::function_c262a4
0x0000000000c262a4: adrp       x8, #0x60ee000
0x0000000000c262a8: ldrb       w9, [x8, #0x940]
0x0000000000c262ac: tbnz       w9, #0, #0xc262c0
0x0000000000c262b0: mov        w9, #1
0x0000000000c262b4: strb       w9, [x8, #0x940]
0x0000000000c262b8: adrp       x8, #0x60ee000
0x0000000000c262bc: str        wzr, [x8, #0x938]
0x0000000000c262c0: ret        
