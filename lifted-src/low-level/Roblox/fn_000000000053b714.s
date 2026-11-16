; instruction-faithful ARM64 fallback for Roblox::function_53b714
; start_va=0x10053b714 image_relative=0x53b714 bytes=88
0x000000010053b714: stp        x22, x21, [sp, #-0x30]!
0x000000010053b718: stp        x20, x19, [sp, #0x10]
0x000000010053b71c: stp        x29, x30, [sp, #0x20]
0x000000010053b720: add        x29, sp, #0x20
0x000000010053b724: mov        x19, x1
0x000000010053b728: mov        x20, x0
0x000000010053b72c: ldr        x0, [x0, #8]
0x000000010053b730: bl         #0x1005c1658
0x000000010053b734: ldrsw      x21, [x19, #0x14]
0x000000010053b738: mov        x0, #0
0x000000010053b73c: bl         #0x1005be028
0x000000010053b740: mov        x1, x0
0x000000010053b744: ldur       x8, [x0, #-8]
0x000000010053b748: ldr        x8, [x8, #8]
0x000000010053b74c: add        x0, x20, x21
0x000000010053b750: blr        x8
0x000000010053b754: ldrsw      x8, [x19, #0x1c]
0x000000010053b758: ldr        x0, [x20, x8]
0x000000010053b75c: ldp        x29, x30, [sp, #0x20]
0x000000010053b760: ldp        x20, x19, [sp, #0x10]
0x000000010053b764: ldp        x22, x21, [sp], #0x30
0x000000010053b768: b          #0x1005c1658
