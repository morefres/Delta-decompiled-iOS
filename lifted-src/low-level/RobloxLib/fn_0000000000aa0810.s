; instruction-faithful ARM64 fallback for RobloxLib::function_aa0810
0x0000000000aa0810: adrp       x8, #0x60ee000
0x0000000000aa0814: ldrb       w9, [x8, #0x940]
0x0000000000aa0818: tbnz       w9, #0, #0xaa082c
0x0000000000aa081c: mov        w9, #1
0x0000000000aa0820: strb       w9, [x8, #0x940]
0x0000000000aa0824: adrp       x8, #0x60ee000
0x0000000000aa0828: str        wzr, [x8, #0x938]
0x0000000000aa082c: ret        
