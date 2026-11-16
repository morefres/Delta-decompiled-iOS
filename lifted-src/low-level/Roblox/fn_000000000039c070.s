; instruction-faithful ARM64 fallback for Roblox::function_39c070
; start_va=0x10039c070 image_relative=0x39c070 bytes=52
0x000000010039c070: stp        x20, x19, [sp, #-0x20]!
0x000000010039c074: stp        x29, x30, [sp, #0x10]
0x000000010039c078: add        x29, sp, #0x10
0x000000010039c07c: mov        x19, x0
0x000000010039c080: ldr        x0, [x0, #0x10]
0x000000010039c084: str        xzr, [x19, #0x10]
0x000000010039c088: cbz        x0, #0x10039c090
0x000000010039c08c: bl         #0x1003b2a60
0x000000010039c090: mov        x0, x19
0x000000010039c094: ldp        x29, x30, [sp, #0x10]
0x000000010039c098: ldp        x20, x19, [sp], #0x20
0x000000010039c09c: ret        
0x000000010039c0a0: bl         #0x1000041e8
