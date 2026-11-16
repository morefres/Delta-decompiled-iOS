; instruction-faithful ARM64 fallback for Roblox::function_53e2e8
; start_va=0x10053e2e8 image_relative=0x53e2e8 bytes=80
0x000000010053e2e8: stp        x20, x19, [sp, #-0x20]!
0x000000010053e2ec: stp        x29, x30, [sp, #0x10]
0x000000010053e2f0: add        x29, sp, #0x10
0x000000010053e2f4: mov        x19, x1
0x000000010053e2f8: mov        x20, x0
0x000000010053e2fc: adrp       x0, #0x100901000
0x000000010053e300: add        x0, x0, #0xef8
0x000000010053e304: adrp       x1, #0x100694000
0x000000010053e308: add        x1, x1, #0x5d0
0x000000010053e30c: bl         #0x100166028
0x000000010053e310: mov        x2, x0
0x000000010053e314: ldur       x8, [x0, #-8]
0x000000010053e318: ldr        x8, [x8, #0x10]
0x000000010053e31c: mov        x0, x19
0x000000010053e320: mov        x1, x20
0x000000010053e324: blr        x8
0x000000010053e328: mov        x0, x19
0x000000010053e32c: ldp        x29, x30, [sp, #0x10]
0x000000010053e330: ldp        x20, x19, [sp], #0x20
0x000000010053e334: ret        
