; instruction-faithful ARM64 fallback for Roblox::function_25eda4
; start_va=0x10025eda4 image_relative=0x25eda4 bytes=88
0x000000010025eda4: sub        sp, sp, #0x40
0x000000010025eda8: stp        x29, x30, [sp, #0x30]
0x000000010025edac: add        x29, sp, #0x30
0x000000010025edb0: ldr        x8, [x0, #0x18]
0x000000010025edb4: adrp       x9, #0x1007c6000
0x000000010025edb8: ldr        x9, [x9, #0x448]
0x000000010025edbc: str        x9, [sp]
0x000000010025edc0: adrp       x9, #0x100679000
0x000000010025edc4: ldr        d0, [x9, #0xb40]
0x000000010025edc8: str        d0, [sp, #8]
0x000000010025edcc: adrp       x9, #0x10025e000
0x000000010025edd0: add        x9, x9, #0xdfc
0x000000010025edd4: adrp       x10, #0x1007cd000
0x000000010025edd8: add        x10, x10, #0xfe0
0x000000010025eddc: stp        x9, x10, [sp, #0x10]
0x000000010025ede0: stp        x0, x2, [sp, #0x20]
0x000000010025ede4: mov        x1, sp
0x000000010025ede8: mov        x0, x8
0x000000010025edec: bl         #0x1005c0b54
0x000000010025edf0: ldp        x29, x30, [sp, #0x30]
0x000000010025edf4: add        sp, sp, #0x40
0x000000010025edf8: ret        
