; instruction-faithful ARM64 fallback for Roblox::function_7b2dc
; start_va=0x10007b2dc image_relative=0x7b2dc bytes=132
0x000000010007b2dc: sub        sp, sp, #0x50
0x000000010007b2e0: stp        x20, x19, [sp, #0x30]
0x000000010007b2e4: stp        x29, x30, [sp, #0x40]
0x000000010007b2e8: add        x29, sp, #0x40
0x000000010007b2ec: mov        x19, x0
0x000000010007b2f0: mov        x0, x2
0x000000010007b2f4: bl         #0x1005c113c
0x000000010007b2f8: adrp       x8, #0x1007c6000
0x000000010007b2fc: ldr        x8, [x8, #0x448]
0x000000010007b300: str        x8, [sp]
0x000000010007b304: adrp       x8, #0x100679000
0x000000010007b308: ldr        d0, [x8, #0xb40]
0x000000010007b30c: str        d0, [sp, #8]
0x000000010007b310: adrp       x8, #0x10007b000
0x000000010007b314: add        x8, x8, #0x360
0x000000010007b318: adrp       x9, #0x1007c8000
0x000000010007b31c: add        x9, x9, #0x250
0x000000010007b320: stp        x8, x9, [sp, #0x10]
0x000000010007b324: stp        x0, x19, [sp, #0x20]
0x000000010007b328: bl         #0x1005c113c
0x000000010007b32c: mov        x19, x0
0x000000010007b330: adrp       x0, #0x1007c6000
0x000000010007b334: ldr        x0, [x0, #0x4c8]
0x000000010007b338: mov        x1, sp
0x000000010007b33c: bl         #0x1005c0b54
0x000000010007b340: ldr        x0, [sp, #0x20]
0x000000010007b344: bl         #0x1005c1130
0x000000010007b348: mov        x0, x19
0x000000010007b34c: bl         #0x1005c1130
0x000000010007b350: ldp        x29, x30, [sp, #0x40]
0x000000010007b354: ldp        x20, x19, [sp, #0x30]
0x000000010007b358: add        sp, sp, #0x50
0x000000010007b35c: ret        
