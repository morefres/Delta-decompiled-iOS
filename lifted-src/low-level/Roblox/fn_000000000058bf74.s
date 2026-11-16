; instruction-faithful ARM64 fallback for Roblox::function_58bf74
; start_va=0x10058bf74 image_relative=0x58bf74 bytes=120
0x000000010058bf74: stp        x20, x19, [sp, #-0x20]!
0x000000010058bf78: stp        x29, x30, [sp, #0x10]
0x000000010058bf7c: add        x29, sp, #0x10
0x000000010058bf80: mov        x20, x0
0x000000010058bf84: mov        x0, x1
0x000000010058bf88: bl         #0x1005c113c
0x000000010058bf8c: mov        x19, x0
0x000000010058bf90: fmov       d0, #2.00000000
0x000000010058bf94: bl         #0x100605800
0x000000010058bf98: adrp       x2, #0x100837000
0x000000010058bf9c: add        x2, x2, #0x160
0x000000010058bfa0: adrp       x3, #0x100839000
0x000000010058bfa4: add        x3, x3, #0x660
0x000000010058bfa8: mov        x0, x19
0x000000010058bfac: bl         #0x100606a20
0x000000010058bfb0: ldr        x2, [x20, #0x20]
0x000000010058bfb4: cbz        x2, #0x10058bfc4
0x000000010058bfb8: mov        x0, x19
0x000000010058bfbc: bl         #0x1005fa600
0x000000010058bfc0: b          #0x10058bfdc
0x000000010058bfc4: adrp       x2, #0x10083c000
0x000000010058bfc8: add        x2, x2, #0x7c0
0x000000010058bfcc: adrp       x3, #0x1007eb000
0x000000010058bfd0: add        x3, x3, #0xc0
0x000000010058bfd4: mov        x0, x19
0x000000010058bfd8: bl         #0x100606a20
0x000000010058bfdc: mov        x0, x19
0x000000010058bfe0: ldp        x29, x30, [sp, #0x10]
0x000000010058bfe4: ldp        x20, x19, [sp], #0x20
0x000000010058bfe8: b          #0x1005c1004
