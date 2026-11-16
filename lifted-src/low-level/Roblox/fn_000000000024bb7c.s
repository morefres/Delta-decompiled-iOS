; instruction-faithful ARM64 fallback for Roblox::function_24bb7c
; start_va=0x10024bb7c image_relative=0x24bb7c bytes=160
0x000000010024bb7c: sub        sp, sp, #0xc0
0x000000010024bb80: stp        x29, x30, [sp, #0xb0]
0x000000010024bb84: add        x29, sp, #0xb0
0x000000010024bb88: adrp       x8, #0x1007c6000
0x000000010024bb8c: ldr        x8, [x8, #0x4a8]
0x000000010024bb90: ldr        x8, [x8]
0x000000010024bb94: stur       x8, [x29, #-8]
0x000000010024bb98: str        x0, [sp, #0x30]
0x000000010024bb9c: str        x1, [sp, #0x28]
0x000000010024bba0: str        x2, [sp, #0x20]
0x000000010024bba4: add        x0, sp, #0x38
0x000000010024bba8: str        x0, [sp, #8]
0x000000010024bbac: bl         #0x10024bc1c
0x000000010024bbb0: ldr        x0, [sp, #8]
0x000000010024bbb4: ldr        x1, [sp, #0x30]
0x000000010024bbb8: ldr        x2, [sp, #0x28]
0x000000010024bbbc: bl         #0x10024bc84
0x000000010024bbc0: ldr        x0, [sp, #8]
0x000000010024bbc4: ldr        x8, [sp, #0x20]
0x000000010024bbc8: str        x8, [sp, #0x10]
0x000000010024bbcc: bl         #0x10024bd40
0x000000010024bbd0: mov        x1, x0
0x000000010024bbd4: ldr        x0, [sp, #0x10]
0x000000010024bbd8: mov        x2, #0x10
0x000000010024bbdc: mov        x3, #-1
0x000000010024bbe0: bl         #0x1005c0938
0x000000010024bbe4: ldr        x8, [sp, #0x20]
0x000000010024bbe8: str        x8, [sp, #0x18]
0x000000010024bbec: ldur       x9, [x29, #-8]
0x000000010024bbf0: adrp       x8, #0x1007c6000
0x000000010024bbf4: ldr        x8, [x8, #0x4a8]
0x000000010024bbf8: ldr        x8, [x8]
0x000000010024bbfc: subs       x8, x8, x9
0x000000010024bc00: b.eq       #0x10024bc0c
0x000000010024bc04: b          #0x10024bc08
0x000000010024bc08: bl         #0x1005c095c
0x000000010024bc0c: ldr        x0, [sp, #0x18]
0x000000010024bc10: ldp        x29, x30, [sp, #0xb0]
0x000000010024bc14: add        sp, sp, #0xc0
0x000000010024bc18: ret        
