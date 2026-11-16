; instruction-faithful ARM64 fallback for Roblox::function_4dbd90
; start_va=0x1004dbd90 image_relative=0x4dbd90 bytes=80
0x00000001004dbd90: stp        x20, x19, [sp, #-0x20]!
0x00000001004dbd94: stp        x29, x30, [sp, #0x10]
0x00000001004dbd98: add        x29, sp, #0x10
0x00000001004dbd9c: mov        x19, x0
0x00000001004dbda0: ldr        x0, [x0]
0x00000001004dbda4: cmp        x0, #1
0x00000001004dbda8: b.ne       #0x1004dbdc4
0x00000001004dbdac: mov        x0, x19
0x00000001004dbdb0: ldr        x1, [x0, #8]!
0x00000001004dbdb4: str        xzr, [x0]
0x00000001004dbdb8: cbz        x1, #0x1004dbdcc
0x00000001004dbdbc: bl         #0x1004b29ec
0x00000001004dbdc0: b          #0x1004dbdcc
0x00000001004dbdc4: tbnz       w0, #0, #0x1004dbdcc
0x00000001004dbdc8: bl         #0x100505858
0x00000001004dbdcc: mov        x0, x19
0x00000001004dbdd0: ldp        x29, x30, [sp, #0x10]
0x00000001004dbdd4: ldp        x20, x19, [sp], #0x20
0x00000001004dbdd8: ret        
0x00000001004dbddc: bl         #0x1000041e8
