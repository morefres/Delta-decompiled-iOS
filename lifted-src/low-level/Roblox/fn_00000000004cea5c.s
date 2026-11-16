; instruction-faithful ARM64 fallback for Roblox::function_4cea5c
; start_va=0x1004cea5c image_relative=0x4cea5c bytes=180
0x00000001004cea5c: sub        sp, sp, #0x50
0x00000001004cea60: stp        x29, x30, [sp, #0x40]
0x00000001004cea64: add        x29, sp, #0x40
0x00000001004cea68: stur       x0, [x29, #-8]
0x00000001004cea6c: stur       x1, [x29, #-0x10]
0x00000001004cea70: ldur       x0, [x29, #-8]
0x00000001004cea74: str        x0, [sp, #0x10]
0x00000001004cea78: ldur       x8, [x29, #-0x10]
0x00000001004cea7c: str        x8, [sp, #0x18]
0x00000001004cea80: bl         #0x1004cbb50
0x00000001004cea84: ldr        x8, [sp, #0x18]
0x00000001004cea88: subs       x8, x8, x0
0x00000001004cea8c: cset       w8, ls
0x00000001004cea90: tbnz       w8, #0, #0x1004ceaa0
0x00000001004cea94: b          #0x1004cea98
0x00000001004cea98: ldr        x0, [sp, #0x10]
0x00000001004cea9c: bl         #0x1004c7a9c
0x00000001004ceaa0: ldr        x0, [sp, #0x10]
0x00000001004ceaa4: bl         #0x100385468
0x00000001004ceaa8: ldur       x1, [x29, #-0x10]
0x00000001004ceaac: bl         #0x1004cbc90
0x00000001004ceab0: mov        x8, x0
0x00000001004ceab4: ldr        x0, [sp, #0x10]
0x00000001004ceab8: str        x8, [sp, #0x20]
0x00000001004ceabc: str        x1, [sp, #0x28]
0x00000001004ceac0: ldr        x8, [sp, #0x20]
0x00000001004ceac4: str        x8, [x0]
0x00000001004ceac8: ldr        x8, [sp, #0x20]
0x00000001004ceacc: str        x8, [x0, #8]
0x00000001004cead0: ldr        x8, [x0]
0x00000001004cead4: ldr        x9, [sp, #0x28]
0x00000001004cead8: mov        x10, #0x30
0x00000001004ceadc: mul        x9, x9, x10
0x00000001004ceae0: add        x8, x8, x9
0x00000001004ceae4: str        x8, [sp, #8]
0x00000001004ceae8: bl         #0x100385468
0x00000001004ceaec: ldr        x8, [sp, #8]
0x00000001004ceaf0: mov        x9, x0
0x00000001004ceaf4: ldr        x0, [sp, #0x10]
0x00000001004ceaf8: str        x8, [x9]
0x00000001004ceafc: mov        x1, #0
0x00000001004ceb00: bl         #0x100384c6c
0x00000001004ceb04: ldp        x29, x30, [sp, #0x40]
0x00000001004ceb08: add        sp, sp, #0x50
0x00000001004ceb0c: ret        
