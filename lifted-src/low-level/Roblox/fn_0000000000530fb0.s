; instruction-faithful ARM64 fallback for Roblox::function_530fb0
; start_va=0x100530fb0 image_relative=0x530fb0 bytes=68
0x0000000100530fb0: sub        sp, sp, #0x30
0x0000000100530fb4: stp        x20, x19, [sp, #0x10]
0x0000000100530fb8: stp        x29, x30, [sp, #0x20]
0x0000000100530fbc: add        x29, sp, #0x20
0x0000000100530fc0: bl         #0x10050f4fc
0x0000000100530fc4: bl         #0x10050f4ec
0x0000000100530fc8: adrp       x1, #0x1006d8000
0x0000000100530fcc: add        x1, x1, #0x477
0x0000000100530fd0: bl         #0x10050f528
0x0000000100530fd4: bl         #0x10050f50c
0x0000000100530fd8: adrp       x1, #0x100698000
0x0000000100530fdc: add        x1, x1, #0x607
0x0000000100530fe0: bl         #0x10050f520
0x0000000100530fe4: mov        x0, x19
0x0000000100530fe8: ldp        x29, x30, [sp, #0x20]
0x0000000100530fec: b          #0x1003c9484
0x0000000100530ff0: bl         #0x10050f4e0
