; instruction-faithful ARM64 fallback for Roblox::function_197ba0
; start_va=0x100197ba0 image_relative=0x197ba0 bytes=80
0x0000000100197ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000100197ba4: stp        x29, x30, [sp, #0x10]
0x0000000100197ba8: add        x29, sp, #0x10
0x0000000100197bac: mov        x19, x1
0x0000000100197bb0: mov        x20, x0
0x0000000100197bb4: adrp       x0, #0x1008fa000
0x0000000100197bb8: add        x0, x0, #0x4c0
0x0000000100197bbc: adrp       x1, #0x10067d000
0x0000000100197bc0: add        x1, x1, #0x410
0x0000000100197bc4: bl         #0x100166028
0x0000000100197bc8: mov        x2, x0
0x0000000100197bcc: ldur       x8, [x0, #-8]
0x0000000100197bd0: ldr        x8, [x8, #0x10]
0x0000000100197bd4: mov        x0, x19
0x0000000100197bd8: mov        x1, x20
0x0000000100197bdc: blr        x8
0x0000000100197be0: mov        x0, x19
0x0000000100197be4: ldp        x29, x30, [sp, #0x10]
0x0000000100197be8: ldp        x20, x19, [sp], #0x20
0x0000000100197bec: ret        
