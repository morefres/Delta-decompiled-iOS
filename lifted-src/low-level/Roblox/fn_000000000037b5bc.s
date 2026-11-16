; instruction-faithful ARM64 fallback for Roblox::function_37b5bc
; start_va=0x10037b5bc image_relative=0x37b5bc bytes=108
0x000000010037b5bc: sub        sp, sp, #0x10
0x000000010037b5c0: str        x0, [sp, #8]
0x000000010037b5c4: str        x1, [sp]
0x000000010037b5c8: ldr        x8, [sp, #8]
0x000000010037b5cc: ldr        x0, [x8, #0x10]
0x000000010037b5d0: add        sp, sp, #0x10
0x000000010037b5d4: ret        
0x000000010037b5d8: sub        sp, sp, #0x10
0x000000010037b5dc: str        x0, [sp, #8]
0x000000010037b5e0: str        x1, [sp]
0x000000010037b5e4: ldr        x1, [sp]
0x000000010037b5e8: ldr        x0, [sp, #8]
0x000000010037b5ec: mov        x2, #0x18
0x000000010037b5f0: mov        w8, #1
0x000000010037b5f4: and        w3, w8, #1
0x000000010037b5f8: add        sp, sp, #0x10
0x000000010037b5fc: b          #0x1005c1094
0x000000010037b600: sub        sp, sp, #0x10
0x000000010037b604: str        x0, [sp, #8]
0x000000010037b608: str        x1, [sp]
0x000000010037b60c: ldr        x1, [sp]
0x000000010037b610: ldr        x0, [sp, #8]
0x000000010037b614: mov        x2, #0x20
0x000000010037b618: mov        w8, #1
0x000000010037b61c: and        w3, w8, #1
0x000000010037b620: add        sp, sp, #0x10
0x000000010037b624: b          #0x1005c1094
