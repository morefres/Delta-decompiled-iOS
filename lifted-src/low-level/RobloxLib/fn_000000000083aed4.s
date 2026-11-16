; instruction-faithful ARM64 fallback for RobloxLib::function_83aed4
0x000000000083aed4: adrp       x8, #0x60ee000
0x000000000083aed8: ldrb       w9, [x8, #0x940]
0x000000000083aedc: tbnz       w9, #0, #0x83aef0
0x000000000083aee0: mov        w9, #1
0x000000000083aee4: strb       w9, [x8, #0x940]
0x000000000083aee8: adrp       x8, #0x60ee000
0x000000000083aeec: str        wzr, [x8, #0x938]
0x000000000083aef0: ret        
