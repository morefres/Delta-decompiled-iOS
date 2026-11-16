; instruction-faithful ARM64 fallback for Roblox::function_2dd02c
; start_va=0x1002dd02c image_relative=0x2dd02c bytes=160
0x00000001002dd02c: ldr        x8, [x0, #0x10]
0x00000001002dd030: tbz        w8, #1, #0x1002dd054
0x00000001002dd034: cbz        x1, #0x1002dd064
0x00000001002dd038: cmp        x1, #1
0x00000001002dd03c: b.ne       #0x1002dd054
0x00000001002dd040: tst        x8, #8
0x00000001002dd044: fcsel      d0, d0, d1, eq
0x00000001002dd048: adrp       x8, #0x10067a000
0x00000001002dd04c: ldr        d2, [x8, #0xe68]
0x00000001002dd050: b          #0x1002dd080
0x00000001002dd054: adrp       x8, #0x1007c6000
0x00000001002dd058: ldr        x8, [x8, #0x128]
0x00000001002dd05c: ldp        d0, d2, [x8]
0x00000001002dd060: b          #0x1002dd080
0x00000001002dd064: tst        x8, #8
0x00000001002dd068: mov        x8, #0x4040000000000000
0x00000001002dd06c: fmov       d2, x8
0x00000001002dd070: mov        x8, #0x4049000000000000
0x00000001002dd074: fmov       d3, x8
0x00000001002dd078: fcsel      d2, d3, d2, eq
0x00000001002dd07c: fcsel      d0, d0, d1, eq
0x00000001002dd080: fmov       d1, d2
0x00000001002dd084: ret        
0x00000001002dd088: ldrb       w8, [x0, #0x10]
0x00000001002dd08c: ubfx       w0, w8, #4, #1
0x00000001002dd090: ret        
0x00000001002dd094: ldr        w8, [x0, #0x10]
0x00000001002dd098: and        w0, w8, #1
0x00000001002dd09c: ret        
0x00000001002dd0a0: ldr        x8, [x0, #0x10]
0x00000001002dd0a4: cbz        x8, #0x1002dd0b0
0x00000001002dd0a8: mov        w0, #1
0x00000001002dd0ac: ret        
0x00000001002dd0b0: ldp        d1, d0, [x0]
0x00000001002dd0b4: fmov       d2, #-1.00000000
0x00000001002dd0b8: fcmp       d1, d2
0x00000001002dd0bc: cset       w8, ne
0x00000001002dd0c0: fcmp       d0, d2
0x00000001002dd0c4: csinc      w0, w8, wzr, eq
0x00000001002dd0c8: ret        
