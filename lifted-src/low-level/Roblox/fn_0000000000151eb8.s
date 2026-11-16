; instruction-faithful ARM64 fallback for Roblox::function_151eb8
; start_va=0x100151eb8 image_relative=0x151eb8 bytes=56
0x0000000100151eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000100151ebc: mov        x29, sp
0x0000000100151ec0: adrp       x0, #0x100806000
0x0000000100151ec4: add        x0, x0, #0xd40
0x0000000100151ec8: bl         #0x1005bf9b4
0x0000000100151ecc: ldp        x29, x30, [sp], #0x10
0x0000000100151ed0: ret        
0x0000000100151ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000100151ed8: mov        x29, sp
0x0000000100151edc: adrp       x0, #0x100806000
0x0000000100151ee0: add        x0, x0, #0xd60
0x0000000100151ee4: bl         #0x1005bf9b4
0x0000000100151ee8: ldp        x29, x30, [sp], #0x10
0x0000000100151eec: ret        
