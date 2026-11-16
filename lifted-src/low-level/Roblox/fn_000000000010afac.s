; instruction-faithful ARM64 fallback for Roblox::function_10afac
; start_va=0x10010afac image_relative=0x10afac bytes=88
0x000000010010afac: sub        sp, sp, #0x40
0x000000010010afb0: stp        x29, x30, [sp, #0x30]
0x000000010010afb4: add        x29, sp, #0x30
0x000000010010afb8: adrp       x8, #0x1007c6000
0x000000010010afbc: ldr        x8, [x8, #0x448]
0x000000010010afc0: str        x8, [sp, #8]
0x000000010010afc4: adrp       x8, #0x100679000
0x000000010010afc8: ldr        d0, [x8, #0xb40]
0x000000010010afcc: adrp       x8, #0x10010b000
0x000000010010afd0: add        x8, x8, #4
0x000000010010afd4: str        d0, [sp, #0x10]
0x000000010010afd8: adrp       x9, #0x1007c8000
0x000000010010afdc: add        x9, x9, #0x1c0
0x000000010010afe0: stp        x8, x9, [sp, #0x18]
0x000000010010afe4: str        x0, [sp, #0x28]
0x000000010010afe8: adrp       x0, #0x1007c6000
0x000000010010afec: ldr        x0, [x0, #0x4c8]
0x000000010010aff0: add        x1, sp, #8
0x000000010010aff4: bl         #0x1005c0b54
0x000000010010aff8: ldp        x29, x30, [sp, #0x30]
0x000000010010affc: add        sp, sp, #0x40
0x000000010010b000: ret        
