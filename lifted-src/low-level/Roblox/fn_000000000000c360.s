; instruction-faithful ARM64 fallback for Roblox::function_c360
; start_va=0x10000c360 image_relative=0xc360 bytes=92
0x000000010000c360: adrp       x8, #0x100903000
0x000000010000c364: ldr        x8, [x8, #0xc28]
0x000000010000c368: cmn        x8, #1
0x000000010000c36c: b.ne       #0x10000c37c
0x000000010000c370: adrp       x8, #0x100903000
0x000000010000c374: ldr        x0, [x8, #0xc20]
0x000000010000c378: b          #0x1005c1154
0x000000010000c37c: stp        x29, x30, [sp, #-0x10]!
0x000000010000c380: mov        x29, sp
0x000000010000c384: bl         #0x1005bd44c
0x000000010000c388: ldp        x29, x30, [sp], #0x10
0x000000010000c38c: b          #0x10000c370
0x000000010000c390: stp        x29, x30, [sp, #-0x10]!
0x000000010000c394: mov        x29, sp
0x000000010000c398: adrp       x8, #0x1008d1000
0x000000010000c39c: ldr        x0, [x8, #0xb68]
0x000000010000c3a0: bl         #0x1005c0fe0
0x000000010000c3a4: adrp       x9, #0x100903000
0x000000010000c3a8: ldr        x8, [x9, #0xc20]
0x000000010000c3ac: str        x0, [x9, #0xc20]
0x000000010000c3b0: mov        x0, x8
0x000000010000c3b4: ldp        x29, x30, [sp], #0x10
0x000000010000c3b8: b          #0x1005c1130
