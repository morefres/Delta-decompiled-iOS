; instruction-faithful ARM64 fallback for Roblox::function_a9540
; start_va=0x1000a9540 image_relative=0xa9540 bytes=108
0x00000001000a9540: sub        sp, sp, #0x30
0x00000001000a9544: stp        x20, x19, [sp, #0x10]
0x00000001000a9548: stp        x29, x30, [sp, #0x20]
0x00000001000a954c: add        x29, sp, #0x20
0x00000001000a9550: adrp       x8, #0x1008d4000
0x00000001000a9554: ldr        x8, [x8, #0x870]
0x00000001000a9558: stp        x0, x8, [sp]
0x00000001000a955c: adrp       x8, #0x1008c0000
0x00000001000a9560: ldr        x1, [x8, #0xa00]
0x00000001000a9564: mov        x0, sp
0x00000001000a9568: bl         #0x1005c10dc
0x00000001000a956c: mov        x19, x0
0x00000001000a9570: cbz        x0, #0x1000a9598
0x00000001000a9574: adrp       x8, #0x1008d1000
0x00000001000a9578: ldr        x0, [x8, #0xe90]
0x00000001000a957c: bl         #0x1005c0fc8
0x00000001000a9580: mov        w2, #0xa
0x00000001000a9584: bl         #0x1005dfa00
0x00000001000a9588: ldr        x8, [x19, #8]
0x00000001000a958c: str        x0, [x19, #8]
0x00000001000a9590: mov        x0, x8
0x00000001000a9594: bl         #0x1005c1130
0x00000001000a9598: mov        x0, x19
0x00000001000a959c: ldp        x29, x30, [sp, #0x20]
0x00000001000a95a0: ldp        x20, x19, [sp, #0x10]
0x00000001000a95a4: add        sp, sp, #0x30
0x00000001000a95a8: ret        
