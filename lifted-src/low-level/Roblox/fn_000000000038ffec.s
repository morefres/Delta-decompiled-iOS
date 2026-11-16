; instruction-faithful ARM64 fallback for Roblox::function_38ffec
; start_va=0x10038ffec image_relative=0x38ffec bytes=64
0x000000010038ffec: sub        sp, sp, #0x30
0x000000010038fff0: stp        x29, x30, [sp, #0x20]
0x000000010038fff4: add        x29, sp, #0x20
0x000000010038fff8: stur       x0, [x29, #-8]
0x000000010038fffc: str        x1, [sp, #0x10]
0x0000000100390000: str        x2, [sp, #8]
0x0000000100390004: ldr        x0, [sp, #0x10]
0x0000000100390008: ldr        x8, [sp, #8]
0x000000010039000c: lsl        x1, x8, #3
0x0000000100390010: mov        x2, #8
0x0000000100390014: bl         #0x1003852c8
0x0000000100390018: b          #0x10039001c
0x000000010039001c: ldp        x29, x30, [sp, #0x20]
0x0000000100390020: add        sp, sp, #0x30
0x0000000100390024: ret        
0x0000000100390028: bl         #0x1000041e8
