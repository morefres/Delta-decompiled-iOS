; instruction-faithful ARM64 fallback for Roblox::function_53b76c
; start_va=0x10053b76c image_relative=0x53b76c bytes=144
0x000000010053b76c: stp        x26, x25, [sp, #-0x50]!
0x000000010053b770: stp        x24, x23, [sp, #0x10]
0x000000010053b774: stp        x22, x21, [sp, #0x20]
0x000000010053b778: stp        x20, x19, [sp, #0x30]
0x000000010053b77c: stp        x29, x30, [sp, #0x40]
0x000000010053b780: add        x29, sp, #0x40
0x000000010053b784: mov        x19, x2
0x000000010053b788: mov        x20, x1
0x000000010053b78c: mov        x21, x0
0x000000010053b790: ldp        x8, x22, [x1]
0x000000010053b794: stp        x8, x22, [x0]
0x000000010053b798: ldrsw      x24, [x2, #0x14]
0x000000010053b79c: mov        x0, #0
0x000000010053b7a0: bl         #0x1005be028
0x000000010053b7a4: mov        x23, x0
0x000000010053b7a8: ldur       x8, [x0, #-8]
0x000000010053b7ac: ldr        x25, [x8, #0x10]
0x000000010053b7b0: mov        x0, x22
0x000000010053b7b4: bl         #0x1005c1670
0x000000010053b7b8: add        x0, x21, x24
0x000000010053b7bc: add        x1, x20, x24
0x000000010053b7c0: mov        x2, x23
0x000000010053b7c4: blr        x25
0x000000010053b7c8: ldpsw      x8, x9, [x19, #0x18]
0x000000010053b7cc: ldr        x10, [x20, x8]
0x000000010053b7d0: str        x10, [x21, x8]
0x000000010053b7d4: ldr        x0, [x20, x9]
0x000000010053b7d8: str        x0, [x21, x9]
0x000000010053b7dc: bl         #0x1005c1670
0x000000010053b7e0: mov        x0, x21
0x000000010053b7e4: ldp        x29, x30, [sp, #0x40]
0x000000010053b7e8: ldp        x20, x19, [sp, #0x30]
0x000000010053b7ec: ldp        x22, x21, [sp, #0x20]
0x000000010053b7f0: ldp        x24, x23, [sp, #0x10]
0x000000010053b7f4: ldp        x26, x25, [sp], #0x50
0x000000010053b7f8: ret        
