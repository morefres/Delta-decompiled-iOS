; instruction-faithful ARM64 fallback for Roblox::function_4cd0ec
; start_va=0x1004cd0ec image_relative=0x4cd0ec bytes=56
0x00000001004cd0ec: sub        sp, sp, #0x20
0x00000001004cd0f0: stp        x29, x30, [sp, #0x10]
0x00000001004cd0f4: add        x29, sp, #0x10
0x00000001004cd0f8: str        x0, [sp, #8]
0x00000001004cd0fc: ldr        x0, [sp, #8]
0x00000001004cd100: bl         #0x100389d8c
0x00000001004cd104: str        x0, [sp]
0x00000001004cd108: b          #0x1004cd10c
0x00000001004cd10c: ldr        x0, [sp]
0x00000001004cd110: bl         #0x100384b64
0x00000001004cd114: ldp        x29, x30, [sp, #0x10]
0x00000001004cd118: add        sp, sp, #0x20
0x00000001004cd11c: ret        
0x00000001004cd120: bl         #0x1000041e8
