; instruction-faithful ARM64 fallback for Roblox::function_45d034
; start_va=0x10045d034 image_relative=0x45d034 bytes=100
0x000000010045d034: cbz        x1, #0x10045d07c
0x000000010045d038: sub        sp, sp, #0x50
0x000000010045d03c: stp        x20, x19, [sp, #0x30]
0x000000010045d040: stp        x29, x30, [sp, #0x40]
0x000000010045d044: add        x29, sp, #0x40
0x000000010045d048: mov        x19, x1
0x000000010045d04c: str        xzr, [sp, #0x20]
0x000000010045d050: movi       v0.16b, #0
0x000000010045d054: stp        q0, q0, [sp]
0x000000010045d058: mov        x1, sp
0x000000010045d05c: bl         #0x10045cf80
0x000000010045d060: cbz        w0, #0x10045d084
0x000000010045d064: adrp       x0, #0x1007e2000
0x000000010045d068: add        x0, x0, #0x378
0x000000010045d06c: mov        x1, sp
0x000000010045d070: mov        x2, x19
0x000000010045d074: bl         #0x1004a40e0
0x000000010045d078: b          #0x10045d088
0x000000010045d07c: mov        w0, #-1
0x000000010045d080: ret        
0x000000010045d084: mov        w0, #-1
0x000000010045d088: ldp        x29, x30, [sp, #0x40]
0x000000010045d08c: ldp        x20, x19, [sp, #0x30]
0x000000010045d090: add        sp, sp, #0x50
0x000000010045d094: ret        
