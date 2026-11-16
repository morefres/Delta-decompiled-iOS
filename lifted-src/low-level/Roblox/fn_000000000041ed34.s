; instruction-faithful ARM64 fallback for Roblox::function_41ed34
; start_va=0x10041ed34 image_relative=0x41ed34 bytes=96
0x000000010041ed34: stp        x20, x19, [sp, #-0x20]!
0x000000010041ed38: stp        x29, x30, [sp, #0x10]
0x000000010041ed3c: add        x29, sp, #0x10
0x000000010041ed40: mov        x19, x0
0x000000010041ed44: ldr        x8, [x0, #0x20]
0x000000010041ed48: ldr        x0, [x8, #0x28]
0x000000010041ed4c: bl         #0x1005cd0a0
0x000000010041ed50: ldr        x8, [x19, #0x20]
0x000000010041ed54: ldr        x0, [x8, #0x18]
0x000000010041ed58: adrp       x2, #0x100828000
0x000000010041ed5c: add        x2, x2, #0xc80
0x000000010041ed60: bl         #0x1005f3e40
0x000000010041ed64: ldr        x8, [x19, #0x20]
0x000000010041ed68: ldr        x0, [x8, #0x18]
0x000000010041ed6c: adrp       x2, #0x100828000
0x000000010041ed70: add        x2, x2, #0xc60
0x000000010041ed74: bl         #0x1005f3e40
0x000000010041ed78: ldr        x8, [x19, #0x20]
0x000000010041ed7c: ldr        x0, [x8, #0x18]
0x000000010041ed80: adrp       x2, #0x100828000
0x000000010041ed84: add        x2, x2, #0xc40
0x000000010041ed88: ldp        x29, x30, [sp, #0x10]
0x000000010041ed8c: ldp        x20, x19, [sp], #0x20
0x000000010041ed90: b          #0x1005f3e40
