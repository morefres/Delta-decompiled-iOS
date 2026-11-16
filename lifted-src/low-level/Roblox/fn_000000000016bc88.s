; instruction-faithful ARM64 fallback for Roblox::function_16bc88
; start_va=0x10016bc88 image_relative=0x16bc88 bytes=128
0x000000010016bc88: stp        x20, x19, [sp, #-0x20]!
0x000000010016bc8c: stp        x29, x30, [sp, #0x10]
0x000000010016bc90: add        x29, sp, #0x10
0x000000010016bc94: cmp        x1, x0
0x000000010016bc98: csel       x20, x1, x0, gt
0x000000010016bc9c: cbz        x20, #0x10016bcf4
0x000000010016bca0: mov        x19, x0
0x000000010016bca4: bl         #0x10016be20
0x000000010016bca8: ldr        w8, [x0, #0x30]
0x000000010016bcac: ldrh       w9, [x0, #0x34]
0x000000010016bcb0: add        x8, x8, #7
0x000000010016bcb4: and        x8, x8, #0x1fffffff8
0x000000010016bcb8: add        x1, x8, x20, lsl #3
0x000000010016bcbc: orr        x2, x9, #7
0x000000010016bcc0: bl         #0x1005c15f8
0x000000010016bcc4: mov        x20, x0
0x000000010016bcc8: bl         #0x1005c0eb4
0x000000010016bccc: mov        x8, x0
0x000000010016bcd0: mov        x0, x20
0x000000010016bcd4: subs       x9, x8, #0x20
0x000000010016bcd8: sub        x8, x8, #0x19
0x000000010016bcdc: csel       x8, x8, x9, lt
0x000000010016bce0: asr        x8, x8, #3
0x000000010016bce4: mov        w9, #1
0x000000010016bce8: orr        x8, x9, x8, lsl #1
0x000000010016bcec: stp        x19, x8, [x20, #0x10]
0x000000010016bcf0: b          #0x10016bcfc
0x000000010016bcf4: adrp       x0, #0x1007c7000
0x000000010016bcf8: ldr        x0, [x0, #0x630]
0x000000010016bcfc: ldp        x29, x30, [sp, #0x10]
0x000000010016bd00: ldp        x20, x19, [sp], #0x20
0x000000010016bd04: ret        
