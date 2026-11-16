; instruction-faithful ARM64 fallback for Roblox::function_55dee0
; start_va=0x10055dee0 image_relative=0x55dee0 bytes=96
0x000000010055dee0: adrp       x8, #0x100915000
0x000000010055dee4: ldr        x8, [x8, #0xc18]
0x000000010055dee8: cmn        x8, #1
0x000000010055deec: b.ne       #0x10055defc
0x000000010055def0: adrp       x8, #0x100915000
0x000000010055def4: ldr        x0, [x8, #0xc10]
0x000000010055def8: b          #0x1005c1154
0x000000010055defc: stp        x29, x30, [sp, #-0x10]!
0x000000010055df00: mov        x29, sp
0x000000010055df04: bl         #0x1005bd938
0x000000010055df08: ldp        x29, x30, [sp], #0x10
0x000000010055df0c: b          #0x10055def0
0x000000010055df10: stp        x29, x30, [sp, #-0x10]!
0x000000010055df14: mov        x29, sp
0x000000010055df18: adrp       x8, #0x1008d4000
0x000000010055df1c: ldr        x0, [x8, #0x240]
0x000000010055df20: bl         #0x1005c0fc8
0x000000010055df24: bl         #0x1005de840
0x000000010055df28: adrp       x9, #0x100915000
0x000000010055df2c: ldr        x8, [x9, #0xc10]
0x000000010055df30: str        x0, [x9, #0xc10]
0x000000010055df34: mov        x0, x8
0x000000010055df38: ldp        x29, x30, [sp], #0x10
0x000000010055df3c: b          #0x1005c1130
