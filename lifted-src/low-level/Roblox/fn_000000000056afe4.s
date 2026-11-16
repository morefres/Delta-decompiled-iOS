; instruction-faithful ARM64 fallback for Roblox::function_56afe4
; start_va=0x10056afe4 image_relative=0x56afe4 bytes=64
0x000000010056afe4: stp        x29, x30, [sp, #-0x10]!
0x000000010056afe8: mov        x29, sp
0x000000010056afec: adrp       x8, #0x100915000
0x000000010056aff0: ldr        x8, [x8, #0xc78]
0x000000010056aff4: cmn        x8, #1
0x000000010056aff8: b.ne       #0x10056b00c
0x000000010056affc: adrp       x8, #0x100915000
0x000000010056b000: ldrb       w0, [x8, #0xc70]
0x000000010056b004: ldp        x29, x30, [sp], #0x10
0x000000010056b008: ret        
0x000000010056b00c: adrp       x0, #0x100915000
0x000000010056b010: add        x0, x0, #0xc78
0x000000010056b014: adrp       x1, #0x1007e8000
0x000000010056b018: add        x1, x1, #0x360
0x000000010056b01c: bl         #0x1005c0bfc
0x000000010056b020: b          #0x10056affc
