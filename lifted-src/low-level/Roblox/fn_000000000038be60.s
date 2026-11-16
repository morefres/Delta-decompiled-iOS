; instruction-faithful ARM64 fallback for Roblox::function_38be60
; start_va=0x10038be60 image_relative=0x38be60 bytes=148
0x000000010038be60: sub        sp, sp, #0x20
0x000000010038be64: stp        x29, x30, [sp, #0x10]
0x000000010038be68: add        x29, sp, #0x10
0x000000010038be6c: str        x0, [sp, #8]
0x000000010038be70: ldr        x0, [sp, #8]
0x000000010038be74: bl         #0x10038be84
0x000000010038be78: ldp        x29, x30, [sp, #0x10]
0x000000010038be7c: add        sp, sp, #0x20
0x000000010038be80: ret        
0x000000010038be84: sub        sp, sp, #0x20
0x000000010038be88: stp        x29, x30, [sp, #0x10]
0x000000010038be8c: add        x29, sp, #0x10
0x000000010038be90: str        x0, [sp, #8]
0x000000010038be94: ldr        x0, [sp, #8]
0x000000010038be98: str        x0, [sp]
0x000000010038be9c: bl         #0x10038beb0
0x000000010038bea0: ldr        x0, [sp]
0x000000010038bea4: ldp        x29, x30, [sp, #0x10]
0x000000010038bea8: add        sp, sp, #0x20
0x000000010038beac: ret        
0x000000010038beb0: sub        sp, sp, #0x20
0x000000010038beb4: stp        x29, x30, [sp, #0x10]
0x000000010038beb8: add        x29, sp, #0x10
0x000000010038bebc: str        x0, [sp, #8]
0x000000010038bec0: ldr        x8, [sp, #8]
0x000000010038bec4: str        x8, [sp]
0x000000010038bec8: add        x0, x8, #0x38
0x000000010038becc: bl         #0x10038b92c
0x000000010038bed0: ldr        x8, [sp]
0x000000010038bed4: add        x0, x8, #0x18
0x000000010038bed8: bl         #0x10038b92c
0x000000010038bedc: ldr        x0, [sp]
0x000000010038bee0: bl         #0x1005c06a4
0x000000010038bee4: ldr        x0, [sp]
0x000000010038bee8: ldp        x29, x30, [sp, #0x10]
0x000000010038beec: add        sp, sp, #0x20
0x000000010038bef0: ret        
