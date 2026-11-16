; instruction-faithful ARM64 fallback for Roblox::function_492bb0
; start_va=0x100492bb0 image_relative=0x492bb0 bytes=40
0x0000000100492bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000100492bb4: mov        x29, sp
0x0000000100492bb8: bl         #0x1005e9d60
0x0000000100492bbc: adrp       x8, #0x10068b000
0x0000000100492bc0: add        x8, x8, #0x438
0x0000000100492bc4: ldr        w8, [x8]
0x0000000100492bc8: cmp        w0, w8
0x0000000100492bcc: csel       w0, w0, w8, gt
0x0000000100492bd0: ldp        x29, x30, [sp], #0x10
0x0000000100492bd4: ret        
