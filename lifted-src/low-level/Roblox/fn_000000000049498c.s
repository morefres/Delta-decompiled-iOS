; instruction-faithful ARM64 fallback for Roblox::function_49498c
; start_va=0x10049498c image_relative=0x49498c bytes=52
0x000000010049498c: stp        x29, x30, [sp, #-0x10]!
0x0000000100494990: mov        x29, sp
0x0000000100494994: adrp       x8, #0x10068a000
0x0000000100494998: add        x8, x8, #0xfe0
0x000000010049499c: ldr        w4, [x8]
0x00000001004949a0: adrp       x8, #0x10068a000
0x00000001004949a4: add        x8, x8, #0xfe4
0x00000001004949a8: ldr        w5, [x8]
0x00000001004949ac: bl         #0x1005e3480
0x00000001004949b0: cmp        w0, #1
0x00000001004949b4: cset       w0, eq
0x00000001004949b8: ldp        x29, x30, [sp], #0x10
0x00000001004949bc: ret        
