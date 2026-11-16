; instruction-faithful ARM64 fallback for Roblox::function_38fc34
; start_va=0x10038fc34 image_relative=0x38fc34 bytes=192
0x000000010038fc34: sub        sp, sp, #0x50
0x000000010038fc38: stp        x29, x30, [sp, #0x40]
0x000000010038fc3c: add        x29, sp, #0x40
0x000000010038fc40: stur       x0, [x29, #-8]
0x000000010038fc44: stur       x1, [x29, #-0x10]
0x000000010038fc48: ldur       x0, [x29, #-8]
0x000000010038fc4c: bl         #0x100385468
0x000000010038fc50: stur       x0, [x29, #-0x18]
0x000000010038fc54: b          #0x10038fc58
0x000000010038fc58: ldur       x8, [x29, #-0x10]
0x000000010038fc5c: subs       x8, x8, #0
0x000000010038fc60: cset       w8, eq
0x000000010038fc64: tbnz       w8, #0, #0x10038fce4
0x000000010038fc68: b          #0x10038fc6c
0x000000010038fc6c: ldur       x8, [x29, #-0x10]
0x000000010038fc70: ldr        x8, [x8]
0x000000010038fc74: str        x8, [sp, #0x20]
0x000000010038fc78: ldur       x0, [x29, #-0x10]
0x000000010038fc7c: bl         #0x10038516c
0x000000010038fc80: str        x0, [sp, #0x18]
0x000000010038fc84: ldur       x8, [x29, #-0x18]
0x000000010038fc88: str        x8, [sp, #8]
0x000000010038fc8c: ldr        x0, [sp, #0x18]
0x000000010038fc90: bl         #0x10038fd6c
0x000000010038fc94: str        x0, [sp, #0x10]
0x000000010038fc98: b          #0x10038fc9c
0x000000010038fc9c: ldr        x0, [sp, #0x10]
0x000000010038fca0: bl         #0x10038fd48
0x000000010038fca4: str        x0, [sp]
0x000000010038fca8: b          #0x10038fcac
0x000000010038fcac: ldr        x1, [sp]
0x000000010038fcb0: ldr        x0, [sp, #8]
0x000000010038fcb4: bl         #0x10038fd20
0x000000010038fcb8: b          #0x10038fcbc
0x000000010038fcbc: ldr        x0, [sp, #0x18]
0x000000010038fcc0: bl         #0x10038fd84
0x000000010038fcc4: b          #0x10038fcc8
0x000000010038fcc8: ldur       x0, [x29, #-0x18]
0x000000010038fccc: ldr        x1, [sp, #0x18]
0x000000010038fcd0: mov        x2, #1
0x000000010038fcd4: bl         #0x10038fda8
0x000000010038fcd8: ldr        x8, [sp, #0x20]
0x000000010038fcdc: stur       x8, [x29, #-0x10]
0x000000010038fce0: b          #0x10038fc58
0x000000010038fce4: ldp        x29, x30, [sp, #0x40]
0x000000010038fce8: add        sp, sp, #0x50
0x000000010038fcec: ret        
0x000000010038fcf0: bl         #0x1000041e8
