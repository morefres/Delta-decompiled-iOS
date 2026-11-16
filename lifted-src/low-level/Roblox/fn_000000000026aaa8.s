; instruction-faithful ARM64 fallback for Roblox::function_26aaa8
; start_va=0x10026aaa8 image_relative=0x26aaa8 bytes=144
0x000000010026aaa8: stp        x20, x19, [sp, #-0x20]!
0x000000010026aaac: stp        x29, x30, [sp, #0x10]
0x000000010026aab0: add        x29, sp, #0x10
0x000000010026aab4: mov        x19, x0
0x000000010026aab8: ldr        x0, [x0, #0x20]
0x000000010026aabc: bl         #0x10060e0a0
0x000000010026aac0: ldr        x0, [x19, #0x20]
0x000000010026aac4: bl         #0x1005c7b60
0x000000010026aac8: mov        x29, x29
0x000000010026aacc: bl         #0x1005c1160
0x000000010026aad0: ldr        x8, [x19, #0x28]
0x000000010026aad4: ldr        x9, [x8, #8]
0x000000010026aad8: ldr        x8, [x9, #0x28]
0x000000010026aadc: str        x0, [x9, #0x28]
0x000000010026aae0: mov        x0, x8
0x000000010026aae4: ldp        x29, x30, [sp, #0x10]
0x000000010026aae8: ldp        x20, x19, [sp], #0x20
0x000000010026aaec: b          #0x1005c1130
0x000000010026aaf0: stp        x20, x19, [sp, #-0x20]!
0x000000010026aaf4: stp        x29, x30, [sp, #0x10]
0x000000010026aaf8: add        x29, sp, #0x10
0x000000010026aafc: mov        x19, x3
0x000000010026ab00: mov        x20, x2
0x000000010026ab04: mov        x0, #0
0x000000010026ab08: mov        x1, #0
0x000000010026ab0c: bl         #0x1005c0b9c
0x000000010026ab10: mov        x29, x29
0x000000010026ab14: bl         #0x1005c1160
0x000000010026ab18: bl         #0x1005c0ff8
0x000000010026ab1c: str        x0, [x20]
0x000000010026ab20: adrp       x8, #0x1007d7000
0x000000010026ab24: add        x8, x8, #0x2d0
0x000000010026ab28: str        x8, [x19]
0x000000010026ab2c: ldp        x29, x30, [sp, #0x10]
0x000000010026ab30: ldp        x20, x19, [sp], #0x20
0x000000010026ab34: ret        
