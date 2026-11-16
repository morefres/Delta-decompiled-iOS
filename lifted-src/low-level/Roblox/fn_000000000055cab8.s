; instruction-faithful ARM64 fallback for Roblox::function_55cab8
; start_va=0x10055cab8 image_relative=0x55cab8 bytes=44
0x000000010055cab8: stp        x20, x19, [sp, #-0x20]!
0x000000010055cabc: stp        x29, x30, [sp, #0x10]
0x000000010055cac0: add        x29, sp, #0x10
0x000000010055cac4: mov        x19, x0
0x000000010055cac8: add        x0, x0, #0x28
0x000000010055cacc: bl         #0x1005c1040
0x000000010055cad0: add        x0, x19, #0x20
0x000000010055cad4: mov        x1, #0
0x000000010055cad8: ldp        x29, x30, [sp, #0x10]
0x000000010055cadc: ldp        x20, x19, [sp], #0x20
0x000000010055cae0: b          #0x1005c11b4
