; instruction-faithful ARM64 fallback for Roblox::function_32e828
; start_va=0x10032e828 image_relative=0x32e828 bytes=52
0x000000010032e828: stp        x20, x19, [sp, #-0x20]!
0x000000010032e82c: stp        x29, x30, [sp, #0x10]
0x000000010032e830: add        x29, sp, #0x10
0x000000010032e834: mov        x19, x0
0x000000010032e838: add        x0, x0, #0x28
0x000000010032e83c: bl         #0x1005c10ac
0x000000010032e840: mov        x20, x0
0x000000010032e844: ldr        x2, [x19, #0x20]
0x000000010032e848: bl         #0x1005dba40
0x000000010032e84c: mov        x0, x20
0x000000010032e850: ldp        x29, x30, [sp, #0x10]
0x000000010032e854: ldp        x20, x19, [sp], #0x20
0x000000010032e858: b          #0x1005c1130
