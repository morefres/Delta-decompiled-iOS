; instruction-faithful ARM64 fallback for Roblox::function_35ab7c
; start_va=0x10035ab7c image_relative=0x35ab7c bytes=88
0x000000010035ab7c: sub        sp, sp, #0x40
0x000000010035ab80: stp        x29, x30, [sp, #0x30]
0x000000010035ab84: add        x29, sp, #0x30
0x000000010035ab88: adrp       x9, #0x1007c6000
0x000000010035ab8c: ldr        x9, [x9, #0x448]
0x000000010035ab90: ldr        x8, [x0, #8]
0x000000010035ab94: str        x9, [sp, #8]
0x000000010035ab98: adrp       x9, #0x100679000
0x000000010035ab9c: ldr        d0, [x9, #0xb40]
0x000000010035aba0: adrp       x9, #0x10035a000
0x000000010035aba4: add        x9, x9, #0xbd4
0x000000010035aba8: str        d0, [sp, #0x10]
0x000000010035abac: adrp       x10, #0x1007ca000
0x000000010035abb0: add        x10, x10, #0x2b8
0x000000010035abb4: stp        x9, x10, [sp, #0x18]
0x000000010035abb8: str        x0, [sp, #0x28]
0x000000010035abbc: add        x1, sp, #8
0x000000010035abc0: mov        x0, x8
0x000000010035abc4: bl         #0x1005c0b54
0x000000010035abc8: ldp        x29, x30, [sp, #0x30]
0x000000010035abcc: add        sp, sp, #0x40
0x000000010035abd0: ret        
