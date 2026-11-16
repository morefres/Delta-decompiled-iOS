; instruction-faithful ARM64 fallback for Roblox::function_5af964
; start_va=0x1005af964 image_relative=0x5af964 bytes=48
0x00000001005af964: adrp       x8, #0x100916000
0x00000001005af968: ldr        x8, [x8, #0x368]
0x00000001005af96c: cmn        x8, #1
0x00000001005af970: b.ne       #0x1005af980
0x00000001005af974: adrp       x8, #0x100916000
0x00000001005af978: ldr        x0, [x8, #0x360]
0x00000001005af97c: b          #0x1005c1154
0x00000001005af980: stp        x29, x30, [sp, #-0x10]!
0x00000001005af984: mov        x29, sp
0x00000001005af988: bl         #0x1005b00d8
0x00000001005af98c: ldp        x29, x30, [sp], #0x10
0x00000001005af990: b          #0x1005af974
