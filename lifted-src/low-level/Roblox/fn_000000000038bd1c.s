; instruction-faithful ARM64 fallback for Roblox::function_38bd1c
; start_va=0x10038bd1c image_relative=0x38bd1c bytes=292
0x000000010038bd1c: sub        sp, sp, #0x50
0x000000010038bd20: stp        x29, x30, [sp, #0x40]
0x000000010038bd24: add        x29, sp, #0x40
0x000000010038bd28: stur       x0, [x29, #-8]
0x000000010038bd2c: ldur       x8, [x29, #-8]
0x000000010038bd30: str        x8, [sp, #8]
0x000000010038bd34: ldr        x9, [x8]
0x000000010038bd38: str        x9, [sp, #0x10]
0x000000010038bd3c: ldr        x8, [x8, #0x10]
0x000000010038bd40: ldr        x1, [x8]
0x000000010038bd44: sub        x0, x29, #0x18
0x000000010038bd48: bl         #0x10038624c
0x000000010038bd4c: ldr        x8, [sp, #8]
0x000000010038bd50: ldr        x8, [x8, #8]
0x000000010038bd54: ldr        x1, [x8]
0x000000010038bd58: add        x0, sp, #0x18
0x000000010038bd5c: bl         #0x10038624c
0x000000010038bd60: ldr        x0, [sp, #0x10]
0x000000010038bd64: ldur       x1, [x29, #-0x18]
0x000000010038bd68: ldur       x2, [x29, #-0x10]
0x000000010038bd6c: ldr        x3, [sp, #0x18]
0x000000010038bd70: ldr        x4, [sp, #0x20]
0x000000010038bd74: bl         #0x10038bd84
0x000000010038bd78: ldp        x29, x30, [sp, #0x40]
0x000000010038bd7c: add        sp, sp, #0x50
0x000000010038bd80: ret        
0x000000010038bd84: sub        sp, sp, #0x40
0x000000010038bd88: stp        x29, x30, [sp, #0x30]
0x000000010038bd8c: add        x29, sp, #0x30
0x000000010038bd90: stur       x1, [x29, #-0x10]
0x000000010038bd94: stur       x2, [x29, #-8]
0x000000010038bd98: str        x3, [sp, #0x10]
0x000000010038bd9c: str        x4, [sp, #0x18]
0x000000010038bda0: str        x0, [sp, #8]
0x000000010038bda4: b          #0x10038bda8
0x000000010038bda8: sub        x0, x29, #0x10
0x000000010038bdac: add        x1, sp, #0x10
0x000000010038bdb0: bl         #0x100386364
0x000000010038bdb4: tbz        w0, #0, #0x10038bde8
0x000000010038bdb8: b          #0x10038bdbc
0x000000010038bdbc: ldr        x8, [sp, #8]
0x000000010038bdc0: str        x8, [sp]
0x000000010038bdc4: sub        x0, x29, #0x10
0x000000010038bdc8: bl         #0x10038be1c
0x000000010038bdcc: mov        x1, x0
0x000000010038bdd0: ldr        x0, [sp]
0x000000010038bdd4: bl         #0x10038bdf4
0x000000010038bdd8: b          #0x10038bddc
0x000000010038bddc: sub        x0, x29, #0x10
0x000000010038bde0: bl         #0x10038be40
0x000000010038bde4: b          #0x10038bda8
0x000000010038bde8: ldp        x29, x30, [sp, #0x30]
0x000000010038bdec: add        sp, sp, #0x40
0x000000010038bdf0: ret        
0x000000010038bdf4: sub        sp, sp, #0x20
0x000000010038bdf8: stp        x29, x30, [sp, #0x10]
0x000000010038bdfc: add        x29, sp, #0x10
0x000000010038be00: str        x0, [sp, #8]
0x000000010038be04: str        x1, [sp]
0x000000010038be08: ldr        x0, [sp]
0x000000010038be0c: bl         #0x10038be60
0x000000010038be10: ldp        x29, x30, [sp, #0x10]
0x000000010038be14: add        sp, sp, #0x20
0x000000010038be18: ret        
0x000000010038be1c: sub        sp, sp, #0x20
0x000000010038be20: stp        x29, x30, [sp, #0x10]
0x000000010038be24: add        x29, sp, #0x10
0x000000010038be28: str        x0, [sp, #8]
0x000000010038be2c: ldr        x0, [sp, #8]
0x000000010038be30: bl         #0x10038bef4
0x000000010038be34: ldp        x29, x30, [sp, #0x10]
0x000000010038be38: add        sp, sp, #0x20
0x000000010038be3c: ret        
