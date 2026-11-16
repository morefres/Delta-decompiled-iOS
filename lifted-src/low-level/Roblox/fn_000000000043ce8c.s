; instruction-faithful ARM64 fallback for Roblox::function_43ce8c
; start_va=0x10043ce8c image_relative=0x43ce8c bytes=152
0x000000010043ce8c: sub        sp, sp, #0x50
0x000000010043ce90: stp        x20, x19, [sp, #0x30]
0x000000010043ce94: stp        x29, x30, [sp, #0x40]
0x000000010043ce98: add        x29, sp, #0x40
0x000000010043ce9c: ldr        x8, [x0, #0x20]
0x000000010043cea0: ldr        x20, [x8, #0x90]
0x000000010043cea4: adrp       x8, #0x1007c6000
0x000000010043cea8: ldr        x8, [x8, #0x448]
0x000000010043ceac: str        x8, [sp, #8]
0x000000010043ceb0: adrp       x8, #0x100679000
0x000000010043ceb4: ldr        d0, [x8, #0xb40]
0x000000010043ceb8: adrp       x8, #0x10043c000
0x000000010043cebc: add        x8, x8, #0xf24
0x000000010043cec0: adrp       x9, #0x1007ca000
0x000000010043cec4: add        x9, x9, #0x9a0
0x000000010043cec8: str        d0, [sp, #0x10]
0x000000010043cecc: stp        x8, x9, [sp, #0x18]
0x000000010043ced0: add        x8, sp, #8
0x000000010043ced4: add        x19, x8, #0x20
0x000000010043ced8: add        x1, x0, #0x28
0x000000010043cedc: mov        x0, x19
0x000000010043cee0: bl         #0x1005c1034
0x000000010043cee4: adrp       x2, #0x10082c000
0x000000010043cee8: add        x2, x2, #0x4a0
0x000000010043ceec: add        x3, sp, #8
0x000000010043cef0: mov        x0, x20
0x000000010043cef4: bl         #0x1005f8820
0x000000010043cef8: mov        x0, x19
0x000000010043cefc: bl         #0x1005c1040
0x000000010043cf00: ldp        x29, x30, [sp, #0x40]
0x000000010043cf04: ldp        x20, x19, [sp, #0x30]
0x000000010043cf08: add        sp, sp, #0x50
0x000000010043cf0c: ret        
0x000000010043cf10: mov        x20, x0
0x000000010043cf14: mov        x0, x19
0x000000010043cf18: bl         #0x1005c1040
0x000000010043cf1c: mov        x0, x20
0x000000010043cf20: bl         #0x1005bfce4
