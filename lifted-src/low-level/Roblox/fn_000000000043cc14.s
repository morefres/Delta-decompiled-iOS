; instruction-faithful ARM64 fallback for Roblox::function_43cc14
; start_va=0x10043cc14 image_relative=0x43cc14 bytes=52
0x000000010043cc14: stp        x20, x19, [sp, #-0x20]!
0x000000010043cc18: stp        x29, x30, [sp, #0x10]
0x000000010043cc1c: add        x29, sp, #0x10
0x000000010043cc20: mov        x19, x0
0x000000010043cc24: ldr        x0, [x0, #0x80]
0x000000010043cc28: bl         #0x10060ae80
0x000000010043cc2c: adrp       x8, #0x1007c5000
0x000000010043cc30: ldr        x8, [x8, #0xd70]
0x000000010043cc34: ldr        x2, [x8]
0x000000010043cc38: mov        x0, x19
0x000000010043cc3c: ldp        x29, x30, [sp, #0x10]
0x000000010043cc40: ldp        x20, x19, [sp], #0x20
0x000000010043cc44: b          #0x10060ace0
