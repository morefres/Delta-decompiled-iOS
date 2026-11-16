; instruction-faithful ARM64 fallback for Roblox::function_45d614
; start_va=0x10045d614 image_relative=0x45d614 bytes=112
0x000000010045d614: cbz        x1, #0x10045d66c
0x000000010045d618: sub        sp, sp, #0x30
0x000000010045d61c: stp        x29, x30, [sp, #0x20]
0x000000010045d620: add        x29, sp, #0x20
0x000000010045d624: movi       v0.16b, #0
0x000000010045d628: stp        q0, q0, [sp]
0x000000010045d62c: cbz        x0, #0x10045d674
0x000000010045d630: mov        x2, x1
0x000000010045d634: ldr        x9, [x0]
0x000000010045d638: ldr        x10, [x9]
0x000000010045d63c: adrp       x8, #0x1004a3000
0x000000010045d640: add        x8, x8, #0xfec
0x000000010045d644: cbz        x10, #0x10045d64c
0x000000010045d648: stp        x8, x10, [sp]
0x000000010045d64c: ldr        x9, [x9, #8]
0x000000010045d650: cbz        x9, #0x10045d658
0x000000010045d654: stp        x8, x9, [sp, #0x10]
0x000000010045d658: adrp       x0, #0x10068b000
0x000000010045d65c: add        x0, x0, #0xd18
0x000000010045d660: mov        x1, sp
0x000000010045d664: bl         #0x1004a40e0
0x000000010045d668: b          #0x10045d678
0x000000010045d66c: mov        w0, #-1
0x000000010045d670: ret        
0x000000010045d674: mov        w0, #-1
0x000000010045d678: ldp        x29, x30, [sp, #0x20]
0x000000010045d67c: add        sp, sp, #0x30
0x000000010045d680: ret        
