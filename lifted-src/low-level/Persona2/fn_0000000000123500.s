; instruction-faithful ARM64 fallback for Persona2::function_123500
0x0000000000123500: ldr        x8, [x0, #0x220]
0x0000000000123504: mov        w9, #-1
0x0000000000123508: cmp        x8, x9
0x000000000012350c: csel       x8, x8, x9, lo
0x0000000000123510: sub        w8, w8, #1
0x0000000000123514: cmp        w8, #0
0x0000000000123518: csinv      w8, w8, wzr, ge
0x000000000012351c: add        w0, w8, #1
0x0000000000123520: ret        
