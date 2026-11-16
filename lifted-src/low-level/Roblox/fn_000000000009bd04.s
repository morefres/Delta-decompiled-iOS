; instruction-faithful ARM64 fallback for Roblox::function_9bd04
; start_va=0x10009bd04 image_relative=0x9bd04 bytes=60
0x000000010009bd04: sub        sp, sp, #0x20
0x000000010009bd08: stp        x29, x30, [sp, #0x10]
0x000000010009bd0c: add        x29, sp, #0x10
0x000000010009bd10: mov        x2, x1
0x000000010009bd14: add        x1, sp, #8
0x000000010009bd18: bl         #0x10000f444
0x000000010009bd1c: ldr        x8, [x0]
0x000000010009bd20: cbz        x8, #0x10009bd34
0x000000010009bd24: add        x0, x8, #0x38
0x000000010009bd28: ldp        x29, x30, [sp, #0x10]
0x000000010009bd2c: add        sp, sp, #0x20
0x000000010009bd30: ret        
0x000000010009bd34: adrp       x0, #0x1006a3000
0x000000010009bd38: add        x0, x0, #0x182
0x000000010009bd3c: bl         #0x10009bfac
