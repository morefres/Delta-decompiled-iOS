; instruction-faithful ARM64 fallback for Roblox::function_56d83c
; start_va=0x10056d83c image_relative=0x56d83c bytes=96
0x000000010056d83c: stp        x20, x19, [sp, #-0x20]!
0x000000010056d840: stp        x29, x30, [sp, #0x10]
0x000000010056d844: add        x29, sp, #0x10
0x000000010056d848: mov        x19, x2
0x000000010056d84c: mov        x20, x0
0x000000010056d850: mov        w0, #2
0x000000010056d854: mov        w1, #0xf
0x000000010056d858: mov        w2, #4
0x000000010056d85c: mov        w3, #0
0x000000010056d860: bl         #0x1005bb028
0x000000010056d864: cbz        w0, #0x10056d88c
0x000000010056d868: fmov       d0, xzr
0x000000010056d86c: mov        x0, x20
0x000000010056d870: mov        x2, x19
0x000000010056d874: bl         #0x10060d6a0
0x000000010056d878: adrp       x0, #0x100837000
0x000000010056d87c: add        x0, x0, #0xe80
0x000000010056d880: bl         #0x10056f32c
0x000000010056d884: mov        w0, #0xff
0x000000010056d888: b          #0x10056d890
0x000000010056d88c: mov        w0, #5
0x000000010056d890: ldp        x29, x30, [sp, #0x10]
0x000000010056d894: ldp        x20, x19, [sp], #0x20
0x000000010056d898: ret        
