; instruction-faithful ARM64 fallback for Roblox::function_38ed60
; start_va=0x10038ed60 image_relative=0x38ed60 bytes=108
0x000000010038ed60: sub        sp, sp, #0x30
0x000000010038ed64: stp        x29, x30, [sp, #0x20]
0x000000010038ed68: add        x29, sp, #0x20
0x000000010038ed6c: str        x0, [sp, #0x10]
0x000000010038ed70: ldr        x0, [sp, #0x10]
0x000000010038ed74: str        x0, [sp]
0x000000010038ed78: stur       x0, [x29, #-8]
0x000000010038ed7c: bl         #0x100381918
0x000000010038ed80: str        w0, [sp, #0xc]
0x000000010038ed84: b          #0x10038ed88
0x000000010038ed88: ldr        w8, [sp, #0xc]
0x000000010038ed8c: tbz        w8, #0, #0x10038edac
0x000000010038ed90: b          #0x10038ed94
0x000000010038ed94: ldr        x0, [sp]
0x000000010038ed98: bl         #0x1003872a4
0x000000010038ed9c: ldr        x8, [sp]
0x000000010038eda0: add        x0, x8, #8
0x000000010038eda4: bl         #0x10038edcc
0x000000010038eda8: b          #0x10038edb8
0x000000010038edac: ldr        x0, [sp]
0x000000010038edb0: bl         #0x1003872a4
0x000000010038edb4: b          #0x10038edb8
0x000000010038edb8: ldur       x0, [x29, #-8]
0x000000010038edbc: ldp        x29, x30, [sp, #0x20]
0x000000010038edc0: add        sp, sp, #0x30
0x000000010038edc4: ret        
0x000000010038edc8: bl         #0x1000041e8
