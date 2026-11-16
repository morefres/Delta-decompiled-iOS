; instruction-faithful ARM64 fallback for Roblox::function_baffc
; start_va=0x1000baffc image_relative=0xbaffc bytes=68
0x00000001000baffc: stp        x20, x19, [sp, #-0x20]!
0x00000001000bb000: stp        x29, x30, [sp, #0x10]
0x00000001000bb004: add        x29, sp, #0x10
0x00000001000bb008: ldp        x9, x8, [x0, #8]
0x00000001000bb00c: ldr        x20, [x8]
0x00000001000bb010: ldr        x19, [x9]
0x00000001000bb014: cmp        x20, x19
0x00000001000bb018: b.eq       #0x1000bb034
0x00000001000bb01c: ldursb     w8, [x20, #-1]
0x00000001000bb020: sub        x20, x20, #0x18
0x00000001000bb024: tbz        w8, #0x1f, #0x1000bb014
0x00000001000bb028: ldr        x0, [x20]
0x00000001000bb02c: bl         #0x1005c0848
0x00000001000bb030: b          #0x1000bb014
0x00000001000bb034: ldp        x29, x30, [sp, #0x10]
0x00000001000bb038: ldp        x20, x19, [sp], #0x20
0x00000001000bb03c: ret        
