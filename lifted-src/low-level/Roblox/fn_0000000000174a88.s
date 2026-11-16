; instruction-faithful ARM64 fallback for Roblox::function_174a88
; start_va=0x100174a88 image_relative=0x174a88 bytes=116
0x0000000100174a88: adrp       x16, #0x1007c7000
0x0000000100174a8c: ldr        x16, [x16, #0xb78]
0x0000000100174a90: orr        x29, x29, x16
0x0000000100174a94: sub        sp, sp, #0x20
0x0000000100174a98: stp        x29, x30, [sp, #0x10]
0x0000000100174a9c: str        x22, [sp, #8]
0x0000000100174aa0: add        x29, sp, #0x10
0x0000000100174aa4: str        x4, [x22, #0x48]
0x0000000100174aa8: mov        x0, #0
0x0000000100174aac: bl         #0x1005bed48
0x0000000100174ab0: str        x0, [x22, #0x50]
0x0000000100174ab4: mov        x20, x0
0x0000000100174ab8: bl         #0x1005bed3c
0x0000000100174abc: str        x0, [x22, #0x58]
0x0000000100174ac0: adrp       x8, #0x1007c7000
0x0000000100174ac4: ldr        x8, [x8, #0xb28]
0x0000000100174ac8: ldr        w0, [x8, #4]
0x0000000100174acc: bl         #0x1005c1964
0x0000000100174ad0: str        x0, [x22, #0x60]
0x0000000100174ad4: adrp       x8, #0x100174000
0x0000000100174ad8: add        x8, x8, #0xafc
0x0000000100174adc: stp        x22, x8, [x0]
0x0000000100174ae0: mov        x22, x0
0x0000000100174ae4: mov        w0, #0xca00
0x0000000100174ae8: movk       w0, #0x3b9a, lsl #16
0x0000000100174aec: ldp        x29, x30, [sp, #0x10]
0x0000000100174af0: and        x29, x29, #0xefffffffffffffff
0x0000000100174af4: add        sp, sp, #0x20
0x0000000100174af8: b          #0x1005bed9c
