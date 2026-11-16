; instruction-faithful ARM64 fallback for Roblox::function_3bb6c
; start_va=0x10003bb6c image_relative=0x3bb6c bytes=256
0x000000010003bb6c: stp        d11, d10, [sp, #-0x40]!
0x000000010003bb70: stp        d9, d8, [sp, #0x10]
0x000000010003bb74: stp        x20, x19, [sp, #0x20]
0x000000010003bb78: stp        x29, x30, [sp, #0x30]
0x000000010003bb7c: add        x29, sp, #0x30
0x000000010003bb80: fmov       d8, d1
0x000000010003bb84: fmov       d9, d0
0x000000010003bb88: mov        x19, x0
0x000000010003bb8c: bl         #0x1005d8ee0
0x000000010003bb90: fmov       d10, #0.50000000
0x000000010003bb94: fmul       d0, d2, d10
0x000000010003bb98: fcmp       d9, d0
0x000000010003bb9c: b.le       #0x10003bbbc
0x000000010003bba0: mov        x0, x19
0x000000010003bba4: bl         #0x1005d8ee0
0x000000010003bba8: fmul       d0, d3, d10
0x000000010003bbac: fcmp       d8, d0
0x000000010003bbb0: b.pl       #0x10003bbbc
0x000000010003bbb4: mov        w0, #1
0x000000010003bbb8: b          #0x10003bc58
0x000000010003bbbc: mov        x0, x19
0x000000010003bbc0: bl         #0x1005d8ee0
0x000000010003bbc4: fmul       d0, d2, d10
0x000000010003bbc8: fcmp       d9, d0
0x000000010003bbcc: b.pl       #0x10003bbf0
0x000000010003bbd0: mov        x0, x19
0x000000010003bbd4: bl         #0x1005d8ee0
0x000000010003bbd8: fmov       d0, #0.50000000
0x000000010003bbdc: fmul       d0, d3, d0
0x000000010003bbe0: fcmp       d8, d0
0x000000010003bbe4: b.pl       #0x10003bbf0
0x000000010003bbe8: mov        w0, #2
0x000000010003bbec: b          #0x10003bc58
0x000000010003bbf0: mov        x0, x19
0x000000010003bbf4: bl         #0x1005d8ee0
0x000000010003bbf8: fmul       d0, d2, d10
0x000000010003bbfc: fcmp       d9, d0
0x000000010003bc00: b.pl       #0x10003bc20
0x000000010003bc04: mov        x0, x19
0x000000010003bc08: bl         #0x1005d8ee0
0x000000010003bc0c: fmul       d0, d3, d10
0x000000010003bc10: fcmp       d8, d0
0x000000010003bc14: b.le       #0x10003bc20
0x000000010003bc18: mov        w0, #3
0x000000010003bc1c: b          #0x10003bc58
0x000000010003bc20: mov        x0, x19
0x000000010003bc24: bl         #0x1005d8ee0
0x000000010003bc28: fmul       d0, d2, d10
0x000000010003bc2c: fcmp       d9, d0
0x000000010003bc30: b.le       #0x10003bc54
0x000000010003bc34: mov        x0, x19
0x000000010003bc38: bl         #0x1005d8ee0
0x000000010003bc3c: fmov       d0, #0.50000000
0x000000010003bc40: fmul       d0, d3, d0
0x000000010003bc44: fcmp       d8, d0
0x000000010003bc48: b.le       #0x10003bc54
0x000000010003bc4c: mov        w0, #4
0x000000010003bc50: b          #0x10003bc58
0x000000010003bc54: mov        w0, #0
0x000000010003bc58: ldp        x29, x30, [sp, #0x30]
0x000000010003bc5c: ldp        x20, x19, [sp, #0x20]
0x000000010003bc60: ldp        d9, d8, [sp, #0x10]
0x000000010003bc64: ldp        d11, d10, [sp], #0x40
0x000000010003bc68: ret        
