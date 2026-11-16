; instruction-faithful ARM64 fallback for Roblox::function_bd484
; start_va=0x1000bd484 image_relative=0xbd484 bytes=52
0x00000001000bd484: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd488: stp        x29, x30, [sp, #0x10]
0x00000001000bd48c: add        x29, sp, #0x10
0x00000001000bd490: mov        x19, x0
0x00000001000bd494: ldrb       w8, [x0, #0x18]
0x00000001000bd498: tbnz       w8, #0, #0x1000bd4a4
0x00000001000bd49c: mov        x0, x19
0x00000001000bd4a0: bl         #0x1000bd4b8
0x00000001000bd4a4: mov        x0, x19
0x00000001000bd4a8: ldp        x29, x30, [sp, #0x10]
0x00000001000bd4ac: ldp        x20, x19, [sp], #0x20
0x00000001000bd4b0: ret        
0x00000001000bd4b4: bl         #0x1000041e8
