; instruction-faithful ARM64 fallback for Roblox::function_17cf78
; start_va=0x10017cf78 image_relative=0x17cf78 bytes=176
0x000000010017cf78: stp        x24, x23, [sp, #-0x40]!
0x000000010017cf7c: stp        x22, x21, [sp, #0x10]
0x000000010017cf80: stp        x20, x19, [sp, #0x20]
0x000000010017cf84: stp        x29, x30, [sp, #0x30]
0x000000010017cf88: add        x29, sp, #0x30
0x000000010017cf8c: mov        x19, x3
0x000000010017cf90: mov        x20, x2
0x000000010017cf94: mov        x21, x1
0x000000010017cf98: mov        x22, x0
0x000000010017cf9c: lsr        x8, x0, #6
0x000000010017cfa0: add        x8, x3, x8, lsl #3
0x000000010017cfa4: mov        w9, #1
0x000000010017cfa8: lsl        x9, x9, x0
0x000000010017cfac: ldr        x10, [x8, #0x40]
0x000000010017cfb0: orr        x9, x10, x9
0x000000010017cfb4: str        x9, [x8, #0x40]
0x000000010017cfb8: ldr        x23, [x3, #0x30]
0x000000010017cfbc: mov        x0, #0
0x000000010017cfc0: bl         #0x1005be07c
0x000000010017cfc4: mov        x2, x0
0x000000010017cfc8: ldur       x8, [x0, #-8]
0x000000010017cfcc: ldr        x9, [x8, #0x48]
0x000000010017cfd0: madd       x0, x9, x22, x23
0x000000010017cfd4: ldr        x8, [x8, #0x20]
0x000000010017cfd8: mov        x1, x21
0x000000010017cfdc: blr        x8
0x000000010017cfe0: ldr        x21, [x19, #0x38]
0x000000010017cfe4: mov        x0, #0
0x000000010017cfe8: bl         #0x10017e214
0x000000010017cfec: ldur       x8, [x0, #-8]
0x000000010017cff0: ldr        x8, [x8, #0x48]
0x000000010017cff4: madd       x1, x8, x22, x21
0x000000010017cff8: mov        x0, x20
0x000000010017cffc: bl         #0x10017e3f0
0x000000010017d000: ldr        x8, [x19, #0x10]
0x000000010017d004: adds       x8, x8, #1
0x000000010017d008: b.vs       #0x10017d024
0x000000010017d00c: str        x8, [x19, #0x10]
0x000000010017d010: ldp        x29, x30, [sp, #0x30]
0x000000010017d014: ldp        x20, x19, [sp, #0x20]
0x000000010017d018: ldp        x22, x21, [sp, #0x10]
0x000000010017d01c: ldp        x24, x23, [sp], #0x40
0x000000010017d020: ret        
0x000000010017d024: brk        #1
