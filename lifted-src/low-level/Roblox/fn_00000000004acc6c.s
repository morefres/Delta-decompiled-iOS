; instruction-faithful ARM64 fallback for Roblox::function_4acc6c
; start_va=0x1004acc6c image_relative=0x4acc6c bytes=52
0x00000001004acc6c: sub        sp, sp, #0x10
0x00000001004acc70: str        x0, [sp, #8]
0x00000001004acc74: str        x1, [sp]
0x00000001004acc78: adrp       x0, #0x100833000
0x00000001004acc7c: add        x0, x0, #0x5a0
0x00000001004acc80: add        sp, sp, #0x10
0x00000001004acc84: b          #0x1005c1154
0x00000001004acc88: sub        sp, sp, #0x10
0x00000001004acc8c: str        x0, [sp, #8]
0x00000001004acc90: str        x1, [sp]
0x00000001004acc94: mov        x0, #0x4e84
0x00000001004acc98: add        sp, sp, #0x10
0x00000001004acc9c: ret        
