; instruction-faithful ARM64 fallback for Roblox::function_288fe4
; start_va=0x100288fe4 image_relative=0x288fe4 bytes=72
0x0000000100288fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000100288fe8: stp        x29, x30, [sp, #0x10]
0x0000000100288fec: add        x29, sp, #0x10
0x0000000100288ff0: mov        x19, x0
0x0000000100288ff4: bl         #0x1003341d4
0x0000000100288ff8: mov        x29, x29
0x0000000100288ffc: bl         #0x1005c1160
0x0000000100289000: mov        x20, x0
0x0000000100289004: mov        x0, x19
0x0000000100289008: mov        x2, x20
0x000000010028900c: bl         #0x1005e2880
0x0000000100289010: mov        x19, x0
0x0000000100289014: mov        x0, x20
0x0000000100289018: bl         #0x1005c1130
0x000000010028901c: mov        x0, x19
0x0000000100289020: ldp        x29, x30, [sp, #0x10]
0x0000000100289024: ldp        x20, x19, [sp], #0x20
0x0000000100289028: ret        
