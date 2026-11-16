; instruction-faithful ARM64 fallback for Roblox::function_38fa78
; start_va=0x10038fa78 image_relative=0x38fa78 bytes=444
0x000000010038fa78: sub        sp, sp, #0x20
0x000000010038fa7c: stp        x29, x30, [sp, #0x10]
0x000000010038fa80: add        x29, sp, #0x10
0x000000010038fa84: str        x0, [sp, #8]
0x000000010038fa88: str        x1, [sp]
0x000000010038fa8c: ldr        x0, [sp]
0x000000010038fa90: bl         #0x1003b238c
0x000000010038fa94: ldp        x29, x30, [sp, #0x10]
0x000000010038fa98: add        sp, sp, #0x20
0x000000010038fa9c: ret        
0x000000010038faa0: sub        sp, sp, #0x20
0x000000010038faa4: stp        x29, x30, [sp, #0x10]
0x000000010038faa8: add        x29, sp, #0x10
0x000000010038faac: str        x0, [sp, #8]
0x000000010038fab0: ldr        x0, [sp, #8]
0x000000010038fab4: str        x0, [sp]
0x000000010038fab8: mov        x1, #0
0x000000010038fabc: bl         #0x10038fad0
0x000000010038fac0: ldr        x0, [sp]
0x000000010038fac4: ldp        x29, x30, [sp, #0x10]
0x000000010038fac8: add        sp, sp, #0x20
0x000000010038facc: ret        
0x000000010038fad0: sub        sp, sp, #0x40
0x000000010038fad4: stp        x29, x30, [sp, #0x30]
0x000000010038fad8: add        x29, sp, #0x30
0x000000010038fadc: stur       x0, [x29, #-8]
0x000000010038fae0: stur       x1, [x29, #-0x10]
0x000000010038fae4: ldur       x0, [x29, #-8]
0x000000010038fae8: str        x0, [sp, #8]
0x000000010038faec: bl         #0x10038516c
0x000000010038faf0: mov        x8, x0
0x000000010038faf4: ldr        x0, [sp, #8]
0x000000010038faf8: ldr        x8, [x8]
0x000000010038fafc: str        x8, [sp, #0x18]
0x000000010038fb00: ldur       x8, [x29, #-0x10]
0x000000010038fb04: str        x8, [sp, #0x10]
0x000000010038fb08: bl         #0x10038516c
0x000000010038fb0c: ldr        x8, [sp, #0x10]
0x000000010038fb10: str        x8, [x0]
0x000000010038fb14: ldr        x8, [sp, #0x18]
0x000000010038fb18: subs       x8, x8, #0
0x000000010038fb1c: cset       w8, eq
0x000000010038fb20: tbnz       w8, #0, #0x10038fb3c
0x000000010038fb24: b          #0x10038fb28
0x000000010038fb28: ldr        x0, [sp, #8]
0x000000010038fb2c: bl         #0x10038516c
0x000000010038fb30: ldr        x1, [sp, #0x18]
0x000000010038fb34: bl         #0x10038fb48
0x000000010038fb38: b          #0x10038fb3c
0x000000010038fb3c: ldp        x29, x30, [sp, #0x30]
0x000000010038fb40: add        sp, sp, #0x40
0x000000010038fb44: ret        
0x000000010038fb48: sub        sp, sp, #0x30
0x000000010038fb4c: stp        x29, x30, [sp, #0x20]
0x000000010038fb50: add        x29, sp, #0x20
0x000000010038fb54: stur       x0, [x29, #-8]
0x000000010038fb58: str        x1, [sp, #0x10]
0x000000010038fb5c: ldr        x8, [sp, #0x10]
0x000000010038fb60: str        x8, [sp, #8]
0x000000010038fb64: subs       x8, x8, #0
0x000000010038fb68: cset       w8, eq
0x000000010038fb6c: tbnz       w8, #0, #0x10038fb88
0x000000010038fb70: b          #0x10038fb74
0x000000010038fb74: ldr        x0, [sp, #8]
0x000000010038fb78: ldr        x8, [x0]
0x000000010038fb7c: ldr        x8, [x8, #8]
0x000000010038fb80: blr        x8
0x000000010038fb84: b          #0x10038fb88
0x000000010038fb88: ldp        x29, x30, [sp, #0x20]
0x000000010038fb8c: add        sp, sp, #0x30
0x000000010038fb90: ret        
0x000000010038fb94: sub        sp, sp, #0x20
0x000000010038fb98: stp        x29, x30, [sp, #0x10]
0x000000010038fb9c: add        x29, sp, #0x10
0x000000010038fba0: str        x0, [sp, #8]
0x000000010038fba4: ldr        x0, [sp, #8]
0x000000010038fba8: str        x0, [sp]
0x000000010038fbac: bl         #0x10038fbc0
0x000000010038fbb0: ldr        x0, [sp]
0x000000010038fbb4: ldp        x29, x30, [sp, #0x10]
0x000000010038fbb8: add        sp, sp, #0x20
0x000000010038fbbc: ret        
0x000000010038fbc0: sub        sp, sp, #0x20
0x000000010038fbc4: stp        x29, x30, [sp, #0x10]
0x000000010038fbc8: add        x29, sp, #0x10
0x000000010038fbcc: str        x0, [sp, #8]
0x000000010038fbd0: ldr        x0, [sp, #8]
0x000000010038fbd4: str        x0, [sp]
0x000000010038fbd8: bl         #0x10038fbec
0x000000010038fbdc: ldr        x0, [sp]
0x000000010038fbe0: ldp        x29, x30, [sp, #0x10]
0x000000010038fbe4: add        sp, sp, #0x20
0x000000010038fbe8: ret        
0x000000010038fbec: sub        sp, sp, #0x20
0x000000010038fbf0: stp        x29, x30, [sp, #0x10]
0x000000010038fbf4: add        x29, sp, #0x10
0x000000010038fbf8: str        x0, [sp, #8]
0x000000010038fbfc: ldr        x8, [sp, #8]
0x000000010038fc00: str        x8, [sp]
0x000000010038fc04: add        x0, x8, #0x10
0x000000010038fc08: bl         #0x10038516c
0x000000010038fc0c: mov        x8, x0
0x000000010038fc10: ldr        x0, [sp]
0x000000010038fc14: ldr        x1, [x8]
0x000000010038fc18: bl         #0x10038fc34
0x000000010038fc1c: ldr        x0, [sp]
0x000000010038fc20: bl         #0x10038fcf4
0x000000010038fc24: ldr        x0, [sp]
0x000000010038fc28: ldp        x29, x30, [sp, #0x10]
0x000000010038fc2c: add        sp, sp, #0x20
0x000000010038fc30: ret        
