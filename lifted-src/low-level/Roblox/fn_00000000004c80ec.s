; instruction-faithful ARM64 fallback for Roblox::function_4c80ec
; start_va=0x1004c80ec image_relative=0x4c80ec bytes=56
0x00000001004c80ec: sub        sp, sp, #0x20
0x00000001004c80f0: stp        x29, x30, [sp, #0x10]
0x00000001004c80f4: add        x29, sp, #0x10
0x00000001004c80f8: str        x0, [sp, #8]
0x00000001004c80fc: ldr        x0, [sp, #8]
0x00000001004c8100: bl         #0x100386b5c
0x00000001004c8104: str        x0, [sp]
0x00000001004c8108: b          #0x1004c810c
0x00000001004c810c: ldr        x0, [sp]
0x00000001004c8110: bl         #0x100384b64
0x00000001004c8114: ldp        x29, x30, [sp, #0x10]
0x00000001004c8118: add        sp, sp, #0x20
0x00000001004c811c: ret        
0x00000001004c8120: bl         #0x1000041e8
