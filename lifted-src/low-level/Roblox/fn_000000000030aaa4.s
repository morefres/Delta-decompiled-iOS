; instruction-faithful ARM64 fallback for Roblox::function_30aaa4
; start_va=0x10030aaa4 image_relative=0x30aaa4 bytes=132
0x000000010030aaa4: sub        sp, sp, #0x50
0x000000010030aaa8: stp        x20, x19, [sp, #0x30]
0x000000010030aaac: stp        x29, x30, [sp, #0x40]
0x000000010030aab0: add        x29, sp, #0x40
0x000000010030aab4: mov        x19, x0
0x000000010030aab8: mov        x0, x2
0x000000010030aabc: bl         #0x1005c113c
0x000000010030aac0: ldr        x20, [x19, #0x68]
0x000000010030aac4: adrp       x8, #0x1007c6000
0x000000010030aac8: ldr        x8, [x8, #0x448]
0x000000010030aacc: str        x8, [sp]
0x000000010030aad0: adrp       x8, #0x100679000
0x000000010030aad4: ldr        d0, [x8, #0xb40]
0x000000010030aad8: str        d0, [sp, #8]
0x000000010030aadc: adrp       x8, #0x10030a000
0x000000010030aae0: add        x8, x8, #0xb28
0x000000010030aae4: adrp       x9, #0x1007ca000
0x000000010030aae8: add        x9, x9, #0x518
0x000000010030aaec: stp        x8, x9, [sp, #0x10]
0x000000010030aaf0: stp        x19, x0, [sp, #0x20]
0x000000010030aaf4: bl         #0x1005c113c
0x000000010030aaf8: mov        x19, x0
0x000000010030aafc: mov        x1, sp
0x000000010030ab00: mov        x0, x20
0x000000010030ab04: bl         #0x1005c0b54
0x000000010030ab08: ldr        x0, [sp, #0x28]
0x000000010030ab0c: bl         #0x1005c1130
0x000000010030ab10: mov        x0, x19
0x000000010030ab14: bl         #0x1005c1130
0x000000010030ab18: ldp        x29, x30, [sp, #0x40]
0x000000010030ab1c: ldp        x20, x19, [sp, #0x30]
0x000000010030ab20: add        sp, sp, #0x50
0x000000010030ab24: ret        
