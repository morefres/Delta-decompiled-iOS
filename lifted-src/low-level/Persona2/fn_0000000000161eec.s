; instruction-faithful ARM64 fallback for Persona2::function_161eec
0x0000000000161eec: ldr        x8, [x0, #0x10]
0x0000000000161ef0: mov        w9, #-1
0x0000000000161ef4: cmp        x8, x9
0x0000000000161ef8: csel       x8, x8, x9, lo
0x0000000000161efc: add        w0, w8, #1
0x0000000000161f00: ret        
