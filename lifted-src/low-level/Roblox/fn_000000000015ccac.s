; instruction-faithful ARM64 fallback for Roblox::function_15ccac
; start_va=0x10015ccac image_relative=0x15ccac bytes=80
0x000000010015ccac: stp        x20, x19, [sp, #-0x20]!
0x000000010015ccb0: stp        x29, x30, [sp, #0x10]
0x000000010015ccb4: add        x29, sp, #0x10
0x000000010015ccb8: mov        x19, x0
0x000000010015ccbc: bl         #0x1006078e0
0x000000010015ccc0: cbz        w0, #0x10015cce8
0x000000010015ccc4: mov        x0, x19
0x000000010015ccc8: bl         #0x1006078e0
0x000000010015cccc: adrp       x8, #0x1007ea000
0x000000010015ccd0: add        x8, x8, #0xca0
0x000000010015ccd4: adrp       x9, #0x100807000
0x000000010015ccd8: add        x9, x9, #0x160
0x000000010015ccdc: cmp        w0, #1
0x000000010015cce0: csel       x0, x9, x8, eq
0x000000010015cce4: b          #0x10015ccf0
0x000000010015cce8: adrp       x0, #0x100807000
0x000000010015ccec: add        x0, x0, #0x140
0x000000010015ccf0: ldp        x29, x30, [sp, #0x10]
0x000000010015ccf4: ldp        x20, x19, [sp], #0x20
0x000000010015ccf8: ret        
