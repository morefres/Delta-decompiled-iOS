; instruction-faithful ARM64 fallback for Roblox::function_45e7f4
; start_va=0x10045e7f4 image_relative=0x45e7f4 bytes=96
0x000000010045e7f4: cbz        x1, #0x10045e838
0x000000010045e7f8: sub        sp, sp, #0x40
0x000000010045e7fc: stp        x20, x19, [sp, #0x20]
0x000000010045e800: stp        x29, x30, [sp, #0x30]
0x000000010045e804: add        x29, sp, #0x30
0x000000010045e808: mov        x19, x1
0x000000010045e80c: movi       v0.16b, #0
0x000000010045e810: stp        q0, q0, [sp]
0x000000010045e814: mov        x1, sp
0x000000010045e818: bl         #0x10045e770
0x000000010045e81c: cbz        w0, #0x10045e840
0x000000010045e820: adrp       x0, #0x10068b000
0x000000010045e824: add        x0, x0, #0x870
0x000000010045e828: mov        x1, sp
0x000000010045e82c: mov        x2, x19
0x000000010045e830: bl         #0x1004a40e0
0x000000010045e834: b          #0x10045e844
0x000000010045e838: mov        w0, #-1
0x000000010045e83c: ret        
0x000000010045e840: mov        w0, #-1
0x000000010045e844: ldp        x29, x30, [sp, #0x30]
0x000000010045e848: ldp        x20, x19, [sp, #0x20]
0x000000010045e84c: add        sp, sp, #0x40
0x000000010045e850: ret        
