; instruction-faithful ARM64 fallback for Roblox::function_563fec
; start_va=0x100563fec image_relative=0x563fec bytes=80
0x0000000100563fec: sub        sp, sp, #0x40
0x0000000100563ff0: stp        x29, x30, [sp, #0x30]
0x0000000100563ff4: add        x29, sp, #0x30
0x0000000100563ff8: adrp       x8, #0x1007c6000
0x0000000100563ffc: ldr        x8, [x8, #0x448]
0x0000000100564000: str        x8, [sp, #8]
0x0000000100564004: adrp       x8, #0x100679000
0x0000000100564008: ldr        d0, [x8, #0xb40]
0x000000010056400c: adrp       x8, #0x100564000
0x0000000100564010: add        x8, x8, #0x3c
0x0000000100564014: str        d0, [sp, #0x10]
0x0000000100564018: adrp       x9, #0x1007e7000
0x000000010056401c: add        x9, x9, #0xa78
0x0000000100564020: stp        x8, x9, [sp, #0x18]
0x0000000100564024: str        x0, [sp, #0x28]
0x0000000100564028: add        x0, sp, #8
0x000000010056402c: bl         #0x1005c116c
0x0000000100564030: ldp        x29, x30, [sp, #0x30]
0x0000000100564034: add        sp, sp, #0x40
0x0000000100564038: b          #0x1005c1004
