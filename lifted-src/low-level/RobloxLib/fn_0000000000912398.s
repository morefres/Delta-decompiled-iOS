; instruction-faithful ARM64 fallback for RobloxLib::function_912398
0x0000000000912398: adrp       x8, #0x60ee000
0x000000000091239c: ldrb       w9, [x8, #0x940]
0x00000000009123a0: tbnz       w9, #0, #0x9123b4
0x00000000009123a4: mov        w9, #1
0x00000000009123a8: strb       w9, [x8, #0x940]
0x00000000009123ac: adrp       x8, #0x60ee000
0x00000000009123b0: str        wzr, [x8, #0x938]
0x00000000009123b4: ret        
