; instruction-faithful ARM64 fallback for Roblox::function_4cb810
; start_va=0x1004cb810 image_relative=0x4cb810 bytes=832
0x00000001004cb810: sub        sp, sp, #0x30
0x00000001004cb814: stp        x29, x30, [sp, #0x20]
0x00000001004cb818: add        x29, sp, #0x20
0x00000001004cb81c: stur       x0, [x29, #-8]
0x00000001004cb820: str        x1, [sp, #0x10]
0x00000001004cb824: str        x2, [sp, #8]
0x00000001004cb828: ldr        x0, [sp, #0x10]
0x00000001004cb82c: ldr        x1, [sp, #8]
0x00000001004cb830: bl         #0x1004cb840
0x00000001004cb834: ldp        x29, x30, [sp, #0x20]
0x00000001004cb838: add        sp, sp, #0x30
0x00000001004cb83c: ret        
0x00000001004cb840: sub        sp, sp, #0x20
0x00000001004cb844: stp        x29, x30, [sp, #0x10]
0x00000001004cb848: add        x29, sp, #0x10
0x00000001004cb84c: str        x0, [sp, #8]
0x00000001004cb850: str        x1, [sp]
0x00000001004cb854: ldr        x0, [sp, #8]
0x00000001004cb858: ldr        x1, [sp]
0x00000001004cb85c: bl         #0x1004cb86c
0x00000001004cb860: ldp        x29, x30, [sp, #0x10]
0x00000001004cb864: add        sp, sp, #0x20
0x00000001004cb868: ret        
0x00000001004cb86c: sub        sp, sp, #0x30
0x00000001004cb870: stp        x29, x30, [sp, #0x20]
0x00000001004cb874: add        x29, sp, #0x20
0x00000001004cb878: stur       x0, [x29, #-8]
0x00000001004cb87c: str        x1, [sp, #0x10]
0x00000001004cb880: ldur       x0, [x29, #-8]
0x00000001004cb884: str        x0, [sp, #8]
0x00000001004cb888: ldr        x1, [sp, #0x10]
0x00000001004cb88c: bl         #0x1004cb8a0
0x00000001004cb890: ldr        x0, [sp, #8]
0x00000001004cb894: ldp        x29, x30, [sp, #0x20]
0x00000001004cb898: add        sp, sp, #0x30
0x00000001004cb89c: ret        
0x00000001004cb8a0: sub        sp, sp, #0x30
0x00000001004cb8a4: stp        x29, x30, [sp, #0x20]
0x00000001004cb8a8: add        x29, sp, #0x20
0x00000001004cb8ac: stur       x0, [x29, #-8]
0x00000001004cb8b0: str        x1, [sp, #0x10]
0x00000001004cb8b4: ldur       x0, [x29, #-8]
0x00000001004cb8b8: str        x0, [sp, #8]
0x00000001004cb8bc: ldr        x1, [sp, #0x10]
0x00000001004cb8c0: bl         #0x1004cb8d4
0x00000001004cb8c4: ldr        x0, [sp, #8]
0x00000001004cb8c8: ldp        x29, x30, [sp, #0x20]
0x00000001004cb8cc: add        sp, sp, #0x30
0x00000001004cb8d0: ret        
0x00000001004cb8d4: sub        sp, sp, #0x30
0x00000001004cb8d8: stp        x29, x30, [sp, #0x20]
0x00000001004cb8dc: add        x29, sp, #0x20
0x00000001004cb8e0: stur       x0, [x29, #-8]
0x00000001004cb8e4: str        x1, [sp, #0x10]
0x00000001004cb8e8: ldur       x0, [x29, #-8]
0x00000001004cb8ec: str        x0, [sp, #8]
0x00000001004cb8f0: ldr        x1, [sp, #0x10]
0x00000001004cb8f4: bl         #0x1004a830c
0x00000001004cb8f8: ldr        x9, [sp, #8]
0x00000001004cb8fc: ldr        x8, [sp, #0x10]
0x00000001004cb900: add        x0, x9, #0x18
0x00000001004cb904: add        x1, x8, #0x18
0x00000001004cb908: bl         #0x1004a830c
0x00000001004cb90c: ldr        x0, [sp, #8]
0x00000001004cb910: ldp        x29, x30, [sp, #0x20]
0x00000001004cb914: add        sp, sp, #0x30
0x00000001004cb918: ret        
0x00000001004cb91c: sub        sp, sp, #0x50
0x00000001004cb920: stp        x29, x30, [sp, #0x40]
0x00000001004cb924: add        x29, sp, #0x40
0x00000001004cb928: stur       x0, [x29, #-0x10]
0x00000001004cb92c: stur       x1, [x29, #-0x18]
0x00000001004cb930: ldur       x0, [x29, #-0x10]
0x00000001004cb934: str        x0, [sp, #8]
0x00000001004cb938: bl         #0x1004cbb50
0x00000001004cb93c: str        x0, [sp, #0x20]
0x00000001004cb940: ldur       x8, [x29, #-0x18]
0x00000001004cb944: ldr        x9, [sp, #0x20]
0x00000001004cb948: subs       x8, x8, x9
0x00000001004cb94c: cset       w8, ls
0x00000001004cb950: tbnz       w8, #0, #0x1004cb960
0x00000001004cb954: b          #0x1004cb958
0x00000001004cb958: ldr        x0, [sp, #8]
0x00000001004cb95c: bl         #0x1004c7a9c
0x00000001004cb960: ldr        x0, [sp, #8]
0x00000001004cb964: bl         #0x10038846c
0x00000001004cb968: str        x0, [sp, #0x18]
0x00000001004cb96c: ldr        x8, [sp, #0x18]
0x00000001004cb970: ldr        x9, [sp, #0x20]
0x00000001004cb974: mov        x10, #2
0x00000001004cb978: udiv       x9, x9, x10
0x00000001004cb97c: subs       x8, x8, x9
0x00000001004cb980: cset       w8, lo
0x00000001004cb984: tbnz       w8, #0, #0x1004cb998
0x00000001004cb988: b          #0x1004cb98c
0x00000001004cb98c: ldr        x8, [sp, #0x20]
0x00000001004cb990: stur       x8, [x29, #-8]
0x00000001004cb994: b          #0x1004cb9c0
0x00000001004cb998: ldr        x9, [sp, #0x18]
0x00000001004cb99c: mov        x8, #2
0x00000001004cb9a0: mul        x8, x8, x9
0x00000001004cb9a4: add        x0, sp, #0x10
0x00000001004cb9a8: str        x8, [sp, #0x10]
0x00000001004cb9ac: sub        x1, x29, #0x18
0x00000001004cb9b0: bl         #0x100385b34
0x00000001004cb9b4: ldr        x8, [x0]
0x00000001004cb9b8: stur       x8, [x29, #-8]
0x00000001004cb9bc: b          #0x1004cb9c0
0x00000001004cb9c0: ldur       x0, [x29, #-8]
0x00000001004cb9c4: ldp        x29, x30, [sp, #0x40]
0x00000001004cb9c8: add        sp, sp, #0x50
0x00000001004cb9cc: ret        
0x00000001004cb9d0: sub        sp, sp, #0x40
0x00000001004cb9d4: stp        x29, x30, [sp, #0x30]
0x00000001004cb9d8: add        x29, sp, #0x30
0x00000001004cb9dc: stur       x0, [x29, #-8]
0x00000001004cb9e0: stur       x1, [x29, #-0x10]
0x00000001004cb9e4: str        x2, [sp, #0x18]
0x00000001004cb9e8: str        x3, [sp, #0x10]
0x00000001004cb9ec: ldur       x0, [x29, #-8]
0x00000001004cb9f0: str        x0, [sp, #8]
0x00000001004cb9f4: ldur       x1, [x29, #-0x10]
0x00000001004cb9f8: ldr        x2, [sp, #0x18]
0x00000001004cb9fc: ldr        x3, [sp, #0x10]
0x00000001004cba00: bl         #0x1004cbbb0
0x00000001004cba04: ldr        x0, [sp, #8]
0x00000001004cba08: ldp        x29, x30, [sp, #0x30]
0x00000001004cba0c: add        sp, sp, #0x40
0x00000001004cba10: ret        
0x00000001004cba14: sub        sp, sp, #0x80
0x00000001004cba18: stp        x29, x30, [sp, #0x70]
0x00000001004cba1c: add        x29, sp, #0x70
0x00000001004cba20: stur       x0, [x29, #-8]
0x00000001004cba24: stur       x1, [x29, #-0x10]
0x00000001004cba28: ldur       x0, [x29, #-8]
0x00000001004cba2c: str        x0, [sp, #0x18]
0x00000001004cba30: bl         #0x10038501c
0x00000001004cba34: ldr        x0, [sp, #0x18]
0x00000001004cba38: bl         #0x100385468
0x00000001004cba3c: ldr        x8, [sp, #0x18]
0x00000001004cba40: str        x0, [sp, #8]
0x00000001004cba44: ldr        x1, [x8, #8]
0x00000001004cba48: sub        x0, x29, #0x30
0x00000001004cba4c: bl         #0x10038624c
0x00000001004cba50: ldr        x8, [sp, #0x18]
0x00000001004cba54: ldr        x1, [x8]
0x00000001004cba58: add        x0, sp, #0x30
0x00000001004cba5c: bl         #0x10038624c
0x00000001004cba60: ldur       x8, [x29, #-0x10]
0x00000001004cba64: ldr        x1, [x8, #8]
0x00000001004cba68: add        x0, sp, #0x20
0x00000001004cba6c: bl         #0x10038624c
0x00000001004cba70: ldr        x0, [sp, #8]
0x00000001004cba74: ldur       x1, [x29, #-0x30]
0x00000001004cba78: ldur       x2, [x29, #-0x28]
0x00000001004cba7c: ldr        x3, [sp, #0x30]
0x00000001004cba80: ldr        x4, [sp, #0x38]
0x00000001004cba84: ldr        x5, [sp, #0x20]
0x00000001004cba88: ldr        x6, [sp, #0x28]
0x00000001004cba8c: bl         #0x1004cbd2c
0x00000001004cba90: mov        x8, x0
0x00000001004cba94: sub        x0, x29, #0x20
0x00000001004cba98: stur       x8, [x29, #-0x20]
0x00000001004cba9c: stur       x1, [x29, #-0x18]
0x00000001004cbaa0: bl         #0x100386280
0x00000001004cbaa4: mov        x8, x0
0x00000001004cbaa8: ldr        x0, [sp, #0x18]
0x00000001004cbaac: ldur       x9, [x29, #-0x10]
0x00000001004cbab0: str        x8, [x9, #8]
0x00000001004cbab4: ldur       x8, [x29, #-0x10]
0x00000001004cbab8: add        x1, x8, #8
0x00000001004cbabc: bl         #0x100386298
0x00000001004cbac0: ldr        x9, [sp, #0x18]
0x00000001004cbac4: ldur       x8, [x29, #-0x10]
0x00000001004cbac8: add        x0, x9, #8
0x00000001004cbacc: add        x1, x8, #0x10
0x00000001004cbad0: bl         #0x100386298
0x00000001004cbad4: ldr        x0, [sp, #0x18]
0x00000001004cbad8: bl         #0x100385468
0x00000001004cbadc: str        x0, [sp, #0x10]
0x00000001004cbae0: ldur       x0, [x29, #-0x10]
0x00000001004cbae4: bl         #0x100385f28
0x00000001004cbae8: mov        x1, x0
0x00000001004cbaec: ldr        x0, [sp, #0x10]
0x00000001004cbaf0: bl         #0x100386298
0x00000001004cbaf4: ldr        x0, [sp, #0x18]
0x00000001004cbaf8: ldur       x8, [x29, #-0x10]
0x00000001004cbafc: ldr        x8, [x8, #8]
0x00000001004cbb00: ldur       x9, [x29, #-0x10]
0x00000001004cbb04: str        x8, [x9]
0x00000001004cbb08: bl         #0x100388264
0x00000001004cbb0c: mov        x1, x0
0x00000001004cbb10: ldr        x0, [sp, #0x18]
0x00000001004cbb14: bl         #0x100384c6c
0x00000001004cbb18: ldp        x29, x30, [sp, #0x70]
0x00000001004cbb1c: add        sp, sp, #0x80
0x00000001004cbb20: ret        
0x00000001004cbb24: sub        sp, sp, #0x20
0x00000001004cbb28: stp        x29, x30, [sp, #0x10]
0x00000001004cbb2c: add        x29, sp, #0x10
0x00000001004cbb30: str        x0, [sp, #8]
0x00000001004cbb34: ldr        x0, [sp, #8]
0x00000001004cbb38: str        x0, [sp]
0x00000001004cbb3c: bl         #0x1004cc0b0
0x00000001004cbb40: ldr        x0, [sp]
0x00000001004cbb44: ldp        x29, x30, [sp, #0x10]
0x00000001004cbb48: add        sp, sp, #0x20
0x00000001004cbb4c: ret        
