; instruction-faithful ARM64 fallback for Roblox::function_7fee4
; start_va=0x10007fee4 image_relative=0x7fee4 bytes=92
0x000000010007fee4: sub        sp, sp, #0x30
0x000000010007fee8: stp        x29, x30, [sp, #0x20]
0x000000010007feec: add        x29, sp, #0x20
0x000000010007fef0: adrp       x8, #0x1008d1000
0x000000010007fef4: ldr        x0, [x8, #0xfd0]
0x000000010007fef8: adrp       x8, #0x1007cb000
0x000000010007fefc: add        x8, x8, #0x1c8
0x000000010007ff00: ldr        x2, [x8]
0x000000010007ff04: adrp       x8, #0x1007cb000
0x000000010007ff08: add        x8, x8, #0x1d8
0x000000010007ff0c: ldr        x8, [x8]
0x000000010007ff10: adrp       x9, #0x1007cb000
0x000000010007ff14: add        x9, x9, #0x1d0
0x000000010007ff18: ldr        x9, [x9]
0x000000010007ff1c: adrp       x10, #0x1007cb000
0x000000010007ff20: add        x10, x10, #0x1e0
0x000000010007ff24: ldr        x10, [x10]
0x000000010007ff28: stp        x10, xzr, [sp, #0x10]
0x000000010007ff2c: stp        x8, x9, [sp]
0x000000010007ff30: bl         #0x100607020
0x000000010007ff34: ldp        x29, x30, [sp, #0x20]
0x000000010007ff38: add        sp, sp, #0x30
0x000000010007ff3c: ret        
