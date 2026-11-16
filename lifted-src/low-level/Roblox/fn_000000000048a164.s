; instruction-faithful ARM64 fallback for Roblox::function_48a164
; start_va=0x10048a164 image_relative=0x48a164 bytes=64
0x000000010048a164: stp        x20, x19, [sp, #-0x20]!
0x000000010048a168: stp        x29, x30, [sp, #0x10]
0x000000010048a16c: add        x29, sp, #0x10
0x000000010048a170: mov        x19, x0
0x000000010048a174: adrp       x8, #0x1008d9000
0x000000010048a178: ldrsw      x8, [x8, #0x994]
0x000000010048a17c: add        x0, x0, x8
0x000000010048a180: mov        x1, #0
0x000000010048a184: bl         #0x1005c11b4
0x000000010048a188: adrp       x8, #0x1008d9000
0x000000010048a18c: ldrsw      x8, [x8, #0x990]
0x000000010048a190: add        x0, x19, x8
0x000000010048a194: mov        x1, #0
0x000000010048a198: ldp        x29, x30, [sp, #0x10]
0x000000010048a19c: ldp        x20, x19, [sp], #0x20
0x000000010048a1a0: b          #0x1005c11b4
