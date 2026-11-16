; instruction-faithful ARM64 fallback for Roblox::function_2aaf24
; start_va=0x1002aaf24 image_relative=0x2aaf24 bytes=136
0x00000001002aaf24: stp        d11, d10, [sp, #-0x40]!
0x00000001002aaf28: stp        d9, d8, [sp, #0x10]
0x00000001002aaf2c: stp        x20, x19, [sp, #0x20]
0x00000001002aaf30: stp        x29, x30, [sp, #0x30]
0x00000001002aaf34: add        x29, sp, #0x30
0x00000001002aaf38: fmov       d8, d3
0x00000001002aaf3c: fmov       d9, d2
0x00000001002aaf40: fmov       d10, d1
0x00000001002aaf44: fmov       d11, d0
0x00000001002aaf48: adrp       x8, #0x1008d2000
0x00000001002aaf4c: ldr        x0, [x8, #0xee8]
0x00000001002aaf50: bl         #0x100607740
0x00000001002aaf54: mov        x29, x29
0x00000001002aaf58: bl         #0x1005c1160
0x00000001002aaf5c: mov        x19, x0
0x00000001002aaf60: adrp       x8, #0x1007dc000
0x00000001002aaf64: add        x8, x8, #0x298
0x00000001002aaf68: ldr        x2, [x8]
0x00000001002aaf6c: bl         #0x1005e34a0
0x00000001002aaf70: mov        x20, x0
0x00000001002aaf74: mov        x0, x19
0x00000001002aaf78: bl         #0x1005c1130
0x00000001002aaf7c: fabd       d0, d11, d9
0x00000001002aaf80: scvtf      d1, x20
0x00000001002aaf84: fcmp       d0, d1
0x00000001002aaf88: cset       w8, gt
0x00000001002aaf8c: fabd       d0, d10, d8
0x00000001002aaf90: fcmp       d0, d1
0x00000001002aaf94: csinc      w0, w8, wzr, le
0x00000001002aaf98: ldp        x29, x30, [sp, #0x30]
0x00000001002aaf9c: ldp        x20, x19, [sp, #0x20]
0x00000001002aafa0: ldp        d9, d8, [sp, #0x10]
0x00000001002aafa4: ldp        d11, d10, [sp], #0x40
0x00000001002aafa8: ret        
