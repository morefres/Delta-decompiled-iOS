; instruction-faithful ARM64 fallback for Roblox::function_32e870
; start_va=0x10032e870 image_relative=0x32e870 bytes=44
0x000000010032e870: stp        x20, x19, [sp, #-0x20]!
0x000000010032e874: stp        x29, x30, [sp, #0x10]
0x000000010032e878: add        x29, sp, #0x10
0x000000010032e87c: mov        x19, x0
0x000000010032e880: ldr        x0, [x0, #0x18]
0x000000010032e884: bl         #0x1005d5b40
0x000000010032e888: ldr        x0, [x19, #0x18]
0x000000010032e88c: str        xzr, [x19, #0x18]
0x000000010032e890: ldp        x29, x30, [sp, #0x10]
0x000000010032e894: ldp        x20, x19, [sp], #0x20
0x000000010032e898: b          #0x1005c1130
