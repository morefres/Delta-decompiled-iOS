; instruction-faithful ARM64 fallback for Persona2::function_3aefe8
0x00000000003aefe8: ldr        x8, [x0, #0x98]
0x00000000003aefec: mov        w9, #-1
0x00000000003aeff0: cmp        x8, x9
0x00000000003aeff4: csel       x8, x8, x9, lo
0x00000000003aeff8: sub        w8, w8, #1
0x00000000003aeffc: cmp        w8, #0
0x00000000003af000: csinv      w8, w8, wzr, ge
0x00000000003af004: add        w0, w8, #1
0x00000000003af008: ret        
