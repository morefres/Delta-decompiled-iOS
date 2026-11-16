; instruction-faithful ARM64 fallback for Roblox::function_421be0
; start_va=0x100421be0 image_relative=0x421be0 bytes=64
0x0000000100421be0: stp        x29, x30, [sp, #-0x10]!
0x0000000100421be4: mov        x29, sp
0x0000000100421be8: adrp       x8, #0x10090f000
0x0000000100421bec: ldr        x8, [x8, #0xb0]
0x0000000100421bf0: cmn        x8, #1
0x0000000100421bf4: b.ne       #0x100421c08
0x0000000100421bf8: adrp       x8, #0x10090f000
0x0000000100421bfc: ldr        x0, [x8, #0xa8]
0x0000000100421c00: ldp        x29, x30, [sp], #0x10
0x0000000100421c04: b          #0x1005c1154
0x0000000100421c08: adrp       x0, #0x10090f000
0x0000000100421c0c: add        x0, x0, #0xb0
0x0000000100421c10: adrp       x1, #0x1007e0000
0x0000000100421c14: add        x1, x1, #0xc28
0x0000000100421c18: bl         #0x1005c0bfc
0x0000000100421c1c: b          #0x100421bf8
