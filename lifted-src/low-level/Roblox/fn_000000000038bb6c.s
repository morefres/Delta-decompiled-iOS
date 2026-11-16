; instruction-faithful ARM64 fallback for Roblox::function_38bb6c
; start_va=0x10038bb6c image_relative=0x38bb6c bytes=352
0x000000010038bb6c: sub        sp, sp, #0x30
0x000000010038bb70: stp        x29, x30, [sp, #0x20]
0x000000010038bb74: add        x29, sp, #0x20
0x000000010038bb78: stur       x0, [x29, #-8]
0x000000010038bb7c: str        x1, [sp, #0x10]
0x000000010038bb80: ldur       x0, [x29, #-8]
0x000000010038bb84: str        x0, [sp, #8]
0x000000010038bb88: ldr        x1, [sp, #0x10]
0x000000010038bb8c: bl         #0x10038a9d4
0x000000010038bb90: ldr        x9, [sp, #8]
0x000000010038bb94: mov        w8, #1
0x000000010038bb98: strb       w8, [x9, #0x18]
0x000000010038bb9c: ldp        x29, x30, [sp, #0x20]
0x000000010038bba0: add        sp, sp, #0x30
0x000000010038bba4: ret        
0x000000010038bba8: sub        sp, sp, #0x30
0x000000010038bbac: stp        x29, x30, [sp, #0x20]
0x000000010038bbb0: add        x29, sp, #0x20
0x000000010038bbb4: str        x0, [sp, #0x10]
0x000000010038bbb8: ldr        x8, [sp, #0x10]
0x000000010038bbbc: str        x8, [sp, #8]
0x000000010038bbc0: mov        x9, x8
0x000000010038bbc4: stur       x9, [x29, #-8]
0x000000010038bbc8: ldrb       w8, [x8, #0x18]
0x000000010038bbcc: tbz        w8, #0, #0x10038bbe0
0x000000010038bbd0: b          #0x10038bbd4
0x000000010038bbd4: ldr        x0, [sp, #8]
0x000000010038bbd8: bl         #0x1005c06a4
0x000000010038bbdc: b          #0x10038bbe0
0x000000010038bbe0: ldur       x0, [x29, #-8]
0x000000010038bbe4: ldp        x29, x30, [sp, #0x20]
0x000000010038bbe8: add        sp, sp, #0x30
0x000000010038bbec: ret        
0x000000010038bbf0: sub        sp, sp, #0x20
0x000000010038bbf4: stp        x29, x30, [sp, #0x10]
0x000000010038bbf8: add        x29, sp, #0x10
0x000000010038bbfc: str        x0, [sp, #8]
0x000000010038bc00: ldr        x0, [sp, #8]
0x000000010038bc04: str        x0, [sp]
0x000000010038bc08: bl         #0x10038bc1c
0x000000010038bc0c: ldr        x0, [sp]
0x000000010038bc10: ldp        x29, x30, [sp, #0x10]
0x000000010038bc14: add        sp, sp, #0x20
0x000000010038bc18: ret        
0x000000010038bc1c: sub        sp, sp, #0x20
0x000000010038bc20: stp        x29, x30, [sp, #0x10]
0x000000010038bc24: add        x29, sp, #0x10
0x000000010038bc28: str        x0, [sp, #8]
0x000000010038bc2c: ldr        x0, [sp, #8]
0x000000010038bc30: str        x0, [sp]
0x000000010038bc34: bl         #0x10038bc48
0x000000010038bc38: ldr        x0, [sp]
0x000000010038bc3c: ldp        x29, x30, [sp, #0x10]
0x000000010038bc40: add        sp, sp, #0x20
0x000000010038bc44: ret        
0x000000010038bc48: sub        sp, sp, #0x20
0x000000010038bc4c: stp        x29, x30, [sp, #0x10]
0x000000010038bc50: add        x29, sp, #0x10
0x000000010038bc54: str        x0, [sp, #8]
0x000000010038bc58: ldr        x0, [sp, #8]
0x000000010038bc5c: str        x0, [sp]
0x000000010038bc60: bl         #0x10038bc74
0x000000010038bc64: ldr        x0, [sp]
0x000000010038bc68: ldp        x29, x30, [sp, #0x10]
0x000000010038bc6c: add        sp, sp, #0x20
0x000000010038bc70: ret        
0x000000010038bc74: sub        sp, sp, #0x20
0x000000010038bc78: stp        x29, x30, [sp, #0x10]
0x000000010038bc7c: add        x29, sp, #0x10
0x000000010038bc80: str        x0, [sp, #8]
0x000000010038bc84: ldr        x0, [sp, #8]
0x000000010038bc88: str        x0, [sp]
0x000000010038bc8c: bl         #0x10038bca0
0x000000010038bc90: ldr        x0, [sp]
0x000000010038bc94: ldp        x29, x30, [sp, #0x10]
0x000000010038bc98: add        sp, sp, #0x20
0x000000010038bc9c: ret        
0x000000010038bca0: sub        sp, sp, #0x20
0x000000010038bca4: stp        x29, x30, [sp, #0x10]
0x000000010038bca8: add        x29, sp, #0x10
0x000000010038bcac: str        x0, [sp, #8]
0x000000010038bcb0: ldr        x0, [sp, #8]
0x000000010038bcb4: str        x0, [sp]
0x000000010038bcb8: bl         #0x10038bb08
0x000000010038bcbc: ldr        x0, [sp]
0x000000010038bcc0: ldp        x29, x30, [sp, #0x10]
0x000000010038bcc4: add        sp, sp, #0x20
0x000000010038bcc8: ret        
