; instruction-faithful ARM64 fallback for Roblox::function_15a100
; start_va=0x10015a100 image_relative=0x15a100 bytes=48
0x000000010015a100: stp        x20, x19, [sp, #-0x20]!
0x000000010015a104: stp        x29, x30, [sp, #0x10]
0x000000010015a108: add        x29, sp, #0x10
0x000000010015a10c: mov        x19, x0
0x000000010015a110: adrp       x8, #0x1008d2000
0x000000010015a114: ldr        x0, [x8, #0xc70]
0x000000010015a118: mov        w2, #2
0x000000010015a11c: bl         #0x1005f4c40
0x000000010015a120: mov        x0, x19
0x000000010015a124: ldp        x29, x30, [sp, #0x10]
0x000000010015a128: ldp        x20, x19, [sp], #0x20
0x000000010015a12c: b          #0x1005d3e20
