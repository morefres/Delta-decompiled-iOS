; instruction-faithful ARM64 fallback for Roblox::function_5ba674
; start_va=0x1005ba674 image_relative=0x5ba674 bytes=48
0x00000001005ba674: adrp       x8, #0x100916000
0x00000001005ba678: ldr        x8, [x8, #0x3a0]
0x00000001005ba67c: cmn        x8, #1
0x00000001005ba680: b.ne       #0x1005ba690
0x00000001005ba684: adrp       x8, #0x100916000
0x00000001005ba688: ldr        x0, [x8, #0x398]
0x00000001005ba68c: b          #0x1005c1154
0x00000001005ba690: stp        x29, x30, [sp, #-0x10]!
0x00000001005ba694: mov        x29, sp
0x00000001005ba698: bl         #0x1005bb00c
0x00000001005ba69c: ldp        x29, x30, [sp], #0x10
0x00000001005ba6a0: b          #0x1005ba684
