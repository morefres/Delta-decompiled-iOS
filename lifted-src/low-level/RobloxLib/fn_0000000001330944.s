; instruction-faithful ARM64 fallback for RobloxLib::function_1330944
0x0000000001330944: stp        x29, x30, [sp, #-0x10]!
0x0000000001330948: mov        x29, sp
0x000000000133094c: adrp       x8, #0x5cbb000
0x0000000001330950: add        x8, x8, #0x2e0
0x0000000001330954: str        x8, [x0]
0x0000000001330958: adrp       x8, #0x65ec000
0x000000000133095c: add        x8, x8, #0x3b0
0x0000000001330960: ldr        w9, [x8]
0x0000000001330964: add        w9, w9, #1
0x0000000001330968: str        w9, [x8]
0x000000000133096c: bl         #0x4409cc4
0x0000000001330970: ldp        x29, x30, [sp], #0x10
0x0000000001330974: b          #0x47e93a8
