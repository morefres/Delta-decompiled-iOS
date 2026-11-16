; instruction-faithful ARM64 fallback for Roblox::function_38ea3c
; start_va=0x10038ea3c image_relative=0x38ea3c bytes=200
0x000000010038ea3c: sub        sp, sp, #0x20
0x000000010038ea40: stp        x29, x30, [sp, #0x10]
0x000000010038ea44: add        x29, sp, #0x10
0x000000010038ea48: str        x0, [sp, #8]
0x000000010038ea4c: ldr        x0, [sp, #8]
0x000000010038ea50: ldr        x1, [x0, #8]
0x000000010038ea54: bl         #0x10038ead8
0x000000010038ea58: ldp        x29, x30, [sp, #0x10]
0x000000010038ea5c: add        sp, sp, #0x20
0x000000010038ea60: ret        
0x000000010038ea64: sub        sp, sp, #0x30
0x000000010038ea68: stp        x29, x30, [sp, #0x20]
0x000000010038ea6c: add        x29, sp, #0x20
0x000000010038ea70: stur       x0, [x29, #-8]
0x000000010038ea74: str        x1, [sp, #0x10]
0x000000010038ea78: str        x2, [sp, #8]
0x000000010038ea7c: ldur       x0, [x29, #-8]
0x000000010038ea80: ldr        x1, [sp, #0x10]
0x000000010038ea84: ldr        x2, [sp, #8]
0x000000010038ea88: bl         #0x10038eb84
0x000000010038ea8c: ldp        x29, x30, [sp, #0x20]
0x000000010038ea90: add        sp, sp, #0x30
0x000000010038ea94: ret        
0x000000010038ea98: sub        sp, sp, #0x20
0x000000010038ea9c: stp        x29, x30, [sp, #0x10]
0x000000010038eaa0: add        x29, sp, #0x10
0x000000010038eaa4: str        x0, [sp, #8]
0x000000010038eaa8: ldr        x0, [sp, #8]
0x000000010038eaac: str        x0, [sp]
0x000000010038eab0: bl         #0x100385f28
0x000000010038eab4: ldr        x9, [sp]
0x000000010038eab8: ldr        x8, [x0]
0x000000010038eabc: ldr        x9, [x9]
0x000000010038eac0: subs       x8, x8, x9
0x000000010038eac4: mov        x9, #0xb8
0x000000010038eac8: sdiv       x0, x8, x9
0x000000010038eacc: ldp        x29, x30, [sp, #0x10]
0x000000010038ead0: add        sp, sp, #0x20
0x000000010038ead4: ret        
0x000000010038ead8: sub        sp, sp, #0x30
0x000000010038eadc: stp        x29, x30, [sp, #0x20]
0x000000010038eae0: add        x29, sp, #0x20
0x000000010038eae4: stur       x0, [x29, #-8]
0x000000010038eae8: str        x1, [sp, #0x10]
0x000000010038eaec: ldur       x0, [x29, #-8]
0x000000010038eaf0: ldr        x1, [sp, #0x10]
0x000000010038eaf4: bl         #0x10038eb04
0x000000010038eaf8: ldp        x29, x30, [sp, #0x20]
0x000000010038eafc: add        sp, sp, #0x30
0x000000010038eb00: ret        
