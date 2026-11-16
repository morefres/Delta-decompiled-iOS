; instruction-faithful ARM64 fallback for Roblox::function_381464
; start_va=0x100381464 image_relative=0x381464 bytes=44
0x0000000100381464: sub        sp, sp, #0x10
0x0000000100381468: str        x0, [sp, #8]
0x000000010038146c: str        x1, [sp]
0x0000000100381470: ldr        x1, [sp]
0x0000000100381474: ldr        x0, [sp, #8]
0x0000000100381478: adrp       x8, #0x1008d9000
0x000000010038147c: ldrsw      x2, [x8, #0x4a0]
0x0000000100381480: mov        w8, #1
0x0000000100381484: and        w3, w8, #1
0x0000000100381488: add        sp, sp, #0x10
0x000000010038148c: b          #0x1005c1094
