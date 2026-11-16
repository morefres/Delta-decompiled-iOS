; instruction-faithful ARM64 fallback for Roblox::function_1cd510
; start_va=0x1001cd510 image_relative=0x1cd510 bytes=76
0x00000001001cd510: adrp       x0, #0x1007d3000
0x00000001001cd514: add        x0, x0, #0xf70
0x00000001001cd518: mov        x1, #0
0x00000001001cd51c: ret        
0x00000001001cd520: adrp       x0, #0x1007d3000
0x00000001001cd524: add        x0, x0, #0xfa0
0x00000001001cd528: mov        x1, #0
0x00000001001cd52c: ret        
0x00000001001cd530: ldp        x1, x2, [x20, #0x10]
0x00000001001cd534: ldp        x3, x4, [x20, #0x20]
0x00000001001cd538: ldp        x5, x6, [x20, #0x30]
0x00000001001cd53c: b          #0x1001ccab8
0x00000001001cd540: b          #0x10018e4a4
0x00000001001cd544: ldp        x9, x8, [x1, #0x20]
0x00000001001cd548: stp        x9, x8, [x0, #0x20]
0x00000001001cd54c: mov        x0, x8
0x00000001001cd550: b          #0x1005c18d4
0x00000001001cd554: ldr        x0, [x0, #0x28]
0x00000001001cd558: b          #0x1005c18bc
