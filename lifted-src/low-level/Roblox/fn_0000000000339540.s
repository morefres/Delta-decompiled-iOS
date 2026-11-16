; instruction-faithful ARM64 fallback for Roblox::function_339540
; start_va=0x100339540 image_relative=0x339540 bytes=52
0x0000000100339540: stp        x20, x19, [sp, #-0x20]!
0x0000000100339544: stp        x29, x30, [sp, #0x10]
0x0000000100339548: add        x29, sp, #0x10
0x000000010033954c: mov        x19, x0
0x0000000100339550: ldr        x8, [x0, #0x20]
0x0000000100339554: ldr        x0, [x8, #8]
0x0000000100339558: bl         #0x1005cf280
0x000000010033955c: ldr        x8, [x19, #0x28]
0x0000000100339560: ldr        x8, [x8, #8]
0x0000000100339564: str        x0, [x8, #0x18]
0x0000000100339568: ldp        x29, x30, [sp, #0x10]
0x000000010033956c: ldp        x20, x19, [sp], #0x20
0x0000000100339570: ret        
