; instruction-faithful ARM64 fallback for Roblox::function_35ff18
; start_va=0x10035ff18 image_relative=0x35ff18 bytes=92
0x000000010035ff18: sub        sp, sp, #0x40
0x000000010035ff1c: stp        x29, x30, [sp, #0x30]
0x000000010035ff20: add        x29, sp, #0x30
0x000000010035ff24: ldr        x8, [x0, #8]
0x000000010035ff28: adrp       x9, #0x1007c6000
0x000000010035ff2c: ldr        x9, [x9, #0x448]
0x000000010035ff30: str        x9, [sp]
0x000000010035ff34: adrp       x9, #0x100679000
0x000000010035ff38: ldr        d0, [x9, #0xb40]
0x000000010035ff3c: str        d0, [sp, #8]
0x000000010035ff40: adrp       x9, #0x10035f000
0x000000010035ff44: add        x9, x9, #0xf74
0x000000010035ff48: adrp       x10, #0x1007ca000
0x000000010035ff4c: add        x10, x10, #0xb30
0x000000010035ff50: stp        x9, x10, [sp, #0x10]
0x000000010035ff54: str        x0, [sp, #0x20]
0x000000010035ff58: strb       w2, [sp, #0x28]
0x000000010035ff5c: mov        x1, sp
0x000000010035ff60: mov        x0, x8
0x000000010035ff64: bl         #0x1005c0b54
0x000000010035ff68: ldp        x29, x30, [sp, #0x30]
0x000000010035ff6c: add        sp, sp, #0x40
0x000000010035ff70: ret        
