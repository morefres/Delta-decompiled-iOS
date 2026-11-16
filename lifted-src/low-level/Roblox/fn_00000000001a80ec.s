; instruction-faithful ARM64 fallback for Roblox::function_1a80ec
; start_va=0x1001a80ec image_relative=0x1a80ec bytes=36
0x00000001001a80ec: stp        x20, x19, [sp, #-0x20]!
0x00000001001a80f0: stp        x29, x30, [sp, #0x10]
0x00000001001a80f4: add        x29, sp, #0x10
0x00000001001a80f8: mov        x19, x0
0x00000001001a80fc: bl         #0x1001a8790
0x00000001001a8100: mov        x1, x0
0x00000001001a8104: mov        x0, x19
0x00000001001a8108: bl         #0x1005be514
0x00000001001a810c: brk        #1
