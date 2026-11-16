; instruction-faithful ARM64 fallback for Roblox::function_19a938
; start_va=0x10019a938 image_relative=0x19a938 bytes=92
0x000000010019a938: stp        x20, x19, [sp, #-0x20]!
0x000000010019a93c: stp        x29, x30, [sp, #0x10]
0x000000010019a940: add        x29, sp, #0x10
0x000000010019a944: mov        x19, x8
0x000000010019a948: ldr        x20, [x0]
0x000000010019a94c: ldr        x8, [x20]
0x000000010019a950: ldr        x8, [x8, #0x1f0]
0x000000010019a954: blr        x8
0x000000010019a958: str        d0, [x19]
0x000000010019a95c: ldp        x29, x30, [sp, #0x10]
0x000000010019a960: ldp        x20, x19, [sp], #0x20
0x000000010019a964: ret        
0x000000010019a968: stp        x20, x19, [sp, #-0x20]!
0x000000010019a96c: stp        x29, x30, [sp, #0x10]
0x000000010019a970: add        x29, sp, #0x10
0x000000010019a974: ldr        d0, [x0]
0x000000010019a978: ldr        x20, [x1]
0x000000010019a97c: ldr        x8, [x20]
0x000000010019a980: ldr        x8, [x8, #0x1f8]
0x000000010019a984: blr        x8
0x000000010019a988: ldp        x29, x30, [sp, #0x10]
0x000000010019a98c: ldp        x20, x19, [sp], #0x20
0x000000010019a990: ret        
