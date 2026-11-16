; instruction-faithful ARM64 fallback for Roblox::function_2cfff0
; start_va=0x1002cfff0 image_relative=0x2cfff0 bytes=84
0x00000001002cfff0: stp        x22, x21, [sp, #-0x30]!
0x00000001002cfff4: stp        x20, x19, [sp, #0x10]
0x00000001002cfff8: stp        x29, x30, [sp, #0x20]
0x00000001002cfffc: add        x29, sp, #0x20
0x00000001002d0000: mov        x19, x0
0x00000001002d0004: ldp        x21, x8, [x0, #0x20]
0x00000001002d0008: add        x0, x8, #0x68
0x00000001002d000c: bl         #0x1005c10ac
0x00000001002d0010: mov        x20, x0
0x00000001002d0014: bl         #0x1005c1130
0x00000001002d0018: cmp        x21, x20
0x00000001002d001c: b.eq       #0x1002d0030
0x00000001002d0020: ldp        x29, x30, [sp, #0x20]
0x00000001002d0024: ldp        x20, x19, [sp, #0x10]
0x00000001002d0028: ldp        x22, x21, [sp], #0x30
0x00000001002d002c: ret        
0x00000001002d0030: ldr        x0, [x19, #0x28]
0x00000001002d0034: ldp        x29, x30, [sp, #0x20]
0x00000001002d0038: ldp        x20, x19, [sp, #0x10]
0x00000001002d003c: ldp        x22, x21, [sp], #0x30
0x00000001002d0040: b          #0x1005dc980
