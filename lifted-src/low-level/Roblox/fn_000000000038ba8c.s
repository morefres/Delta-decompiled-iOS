; instruction-faithful ARM64 fallback for Roblox::function_38ba8c
; start_va=0x10038ba8c image_relative=0x38ba8c bytes=168
0x000000010038ba8c: sub        sp, sp, #0x20
0x000000010038ba90: stp        x29, x30, [sp, #0x10]
0x000000010038ba94: add        x29, sp, #0x10
0x000000010038ba98: str        x0, [sp, #8]
0x000000010038ba9c: ldr        x0, [sp, #8]
0x000000010038baa0: str        x0, [sp]
0x000000010038baa4: bl         #0x10038bb34
0x000000010038baa8: ldr        x0, [sp]
0x000000010038baac: ldp        x29, x30, [sp, #0x10]
0x000000010038bab0: add        sp, sp, #0x20
0x000000010038bab4: ret        
0x000000010038bab8: sub        sp, sp, #0x30
0x000000010038babc: stp        x29, x30, [sp, #0x20]
0x000000010038bac0: add        x29, sp, #0x20
0x000000010038bac4: stur       x0, [x29, #-8]
0x000000010038bac8: str        x1, [sp, #0x10]
0x000000010038bacc: ldur       x8, [x29, #-8]
0x000000010038bad0: str        x8, [sp, #8]
0x000000010038bad4: ldr        x0, [sp, #0x10]
0x000000010038bad8: bl         #0x10038bb50
0x000000010038badc: tbz        w0, #0, #0x10038bafc
0x000000010038bae0: b          #0x10038bae4
0x000000010038bae4: ldr        x0, [sp, #0x10]
0x000000010038bae8: bl         #0x100384b64
0x000000010038baec: mov        x1, x0
0x000000010038baf0: ldr        x0, [sp, #8]
0x000000010038baf4: bl         #0x10038bb6c
0x000000010038baf8: b          #0x10038bafc
0x000000010038bafc: ldp        x29, x30, [sp, #0x20]
0x000000010038bb00: add        sp, sp, #0x30
0x000000010038bb04: ret        
0x000000010038bb08: sub        sp, sp, #0x20
0x000000010038bb0c: stp        x29, x30, [sp, #0x10]
0x000000010038bb10: add        x29, sp, #0x10
0x000000010038bb14: str        x0, [sp, #8]
0x000000010038bb18: ldr        x0, [sp, #8]
0x000000010038bb1c: str        x0, [sp]
0x000000010038bb20: bl         #0x10038bba8
0x000000010038bb24: ldr        x0, [sp]
0x000000010038bb28: ldp        x29, x30, [sp, #0x10]
0x000000010038bb2c: add        sp, sp, #0x20
0x000000010038bb30: ret        
