; instruction-faithful ARM64 fallback for Roblox::function_35fbcc
; start_va=0x10035fbcc image_relative=0x35fbcc bytes=92
0x000000010035fbcc: sub        sp, sp, #0x40
0x000000010035fbd0: stp        x29, x30, [sp, #0x30]
0x000000010035fbd4: add        x29, sp, #0x30
0x000000010035fbd8: ldr        x8, [x0, #8]
0x000000010035fbdc: adrp       x9, #0x1007c6000
0x000000010035fbe0: ldr        x9, [x9, #0x448]
0x000000010035fbe4: str        x9, [sp]
0x000000010035fbe8: adrp       x9, #0x100679000
0x000000010035fbec: ldr        d0, [x9, #0xb40]
0x000000010035fbf0: str        d0, [sp, #8]
0x000000010035fbf4: adrp       x9, #0x10035f000
0x000000010035fbf8: add        x9, x9, #0xc28
0x000000010035fbfc: adrp       x10, #0x1007ca000
0x000000010035fc00: add        x10, x10, #0xb30
0x000000010035fc04: stp        x9, x10, [sp, #0x10]
0x000000010035fc08: str        x0, [sp, #0x20]
0x000000010035fc0c: strb       w2, [sp, #0x28]
0x000000010035fc10: mov        x1, sp
0x000000010035fc14: mov        x0, x8
0x000000010035fc18: bl         #0x1005c0b54
0x000000010035fc1c: ldp        x29, x30, [sp, #0x30]
0x000000010035fc20: add        sp, sp, #0x40
0x000000010035fc24: ret        
