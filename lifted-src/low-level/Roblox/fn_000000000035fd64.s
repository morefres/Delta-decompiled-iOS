; instruction-faithful ARM64 fallback for Roblox::function_35fd64
; start_va=0x10035fd64 image_relative=0x35fd64 bytes=92
0x000000010035fd64: sub        sp, sp, #0x40
0x000000010035fd68: stp        x29, x30, [sp, #0x30]
0x000000010035fd6c: add        x29, sp, #0x30
0x000000010035fd70: ldr        x8, [x0, #8]
0x000000010035fd74: adrp       x9, #0x1007c6000
0x000000010035fd78: ldr        x9, [x9, #0x448]
0x000000010035fd7c: str        x9, [sp]
0x000000010035fd80: adrp       x9, #0x100679000
0x000000010035fd84: ldr        d1, [x9, #0xb40]
0x000000010035fd88: str        d1, [sp, #8]
0x000000010035fd8c: adrp       x9, #0x10035f000
0x000000010035fd90: add        x9, x9, #0xdc0
0x000000010035fd94: adrp       x10, #0x1007ce000
0x000000010035fd98: add        x10, x10, #0x208
0x000000010035fd9c: stp        x9, x10, [sp, #0x10]
0x000000010035fda0: str        x0, [sp, #0x20]
0x000000010035fda4: str        s0, [sp, #0x28]
0x000000010035fda8: mov        x1, sp
0x000000010035fdac: mov        x0, x8
0x000000010035fdb0: bl         #0x1005c0b54
0x000000010035fdb4: ldp        x29, x30, [sp, #0x30]
0x000000010035fdb8: add        sp, sp, #0x40
0x000000010035fdbc: ret        
