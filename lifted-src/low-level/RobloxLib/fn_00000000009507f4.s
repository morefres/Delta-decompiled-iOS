; instruction-faithful ARM64 fallback for RobloxLib::function_9507f4
0x00000000009507f4: adrp       x8, #0x60ee000
0x00000000009507f8: ldrb       w9, [x8, #0x940]
0x00000000009507fc: tbnz       w9, #0, #0x950810
0x0000000000950800: mov        w9, #1
0x0000000000950804: strb       w9, [x8, #0x940]
0x0000000000950808: adrp       x8, #0x60ee000
0x000000000095080c: str        wzr, [x8, #0x938]
0x0000000000950810: ret        
