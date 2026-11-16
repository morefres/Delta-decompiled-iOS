; instruction-faithful ARM64 fallback for Roblox::function_41ba60
; start_va=0x10041ba60 image_relative=0x41ba60 bytes=132
0x000000010041ba60: sub        sp, sp, #0x50
0x000000010041ba64: stp        x20, x19, [sp, #0x30]
0x000000010041ba68: stp        x29, x30, [sp, #0x40]
0x000000010041ba6c: add        x29, sp, #0x40
0x000000010041ba70: mov        x19, x0
0x000000010041ba74: mov        x0, x2
0x000000010041ba78: bl         #0x1005c113c
0x000000010041ba7c: adrp       x8, #0x1007c6000
0x000000010041ba80: ldr        x8, [x8, #0x448]
0x000000010041ba84: ldr        x19, [x19, #0x38]
0x000000010041ba88: str        x8, [sp, #8]
0x000000010041ba8c: adrp       x8, #0x100679000
0x000000010041ba90: ldr        d0, [x8, #0xb40]
0x000000010041ba94: adrp       x8, #0x10041b000
0x000000010041ba98: add        x8, x8, #0xae4
0x000000010041ba9c: str        d0, [sp, #0x10]
0x000000010041baa0: adrp       x9, #0x1007c8000
0x000000010041baa4: add        x9, x9, #0x568
0x000000010041baa8: stp        x8, x9, [sp, #0x18]
0x000000010041baac: str        x0, [sp, #0x28]
0x000000010041bab0: bl         #0x1005c113c
0x000000010041bab4: mov        x20, x0
0x000000010041bab8: add        x1, sp, #8
0x000000010041babc: mov        x0, x19
0x000000010041bac0: bl         #0x1005c0b54
0x000000010041bac4: ldr        x0, [sp, #0x28]
0x000000010041bac8: bl         #0x1005c1130
0x000000010041bacc: mov        x0, x20
0x000000010041bad0: bl         #0x1005c1130
0x000000010041bad4: ldp        x29, x30, [sp, #0x40]
0x000000010041bad8: ldp        x20, x19, [sp, #0x30]
0x000000010041badc: add        sp, sp, #0x50
0x000000010041bae0: ret        
