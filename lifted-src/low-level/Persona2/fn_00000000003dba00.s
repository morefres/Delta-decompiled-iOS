; instruction-faithful ARM64 fallback for Persona2::function_3dba00
0x00000000003dba00: ldr        x9, [x0, #0x10]
0x00000000003dba04: cbz        x9, #0x3dba24
0x00000000003dba08: ldr        d1, [x0, #0x20]
0x00000000003dba0c: adrp       x8, #0x4de000
0x00000000003dba10: ldr        d0, [x8, #0x560]
0x00000000003dba14: fcmp       d1, d0
0x00000000003dba18: b.ne       #0x3dba30
0x00000000003dba1c: cmp        x9, #1
0x00000000003dba20: b.ne       #0x3dba38
0x00000000003dba24: mov        w8, #0
0x00000000003dba28: mov        x0, x8
0x00000000003dba2c: ret        
0x00000000003dba30: mov        w0, #1
0x00000000003dba34: ret        
0x00000000003dba38: mov        w10, #5
0x00000000003dba3c: sub        x8, x10, #4
0x00000000003dba40: adds       x11, x8, #1
0x00000000003dba44: b.vs       #0x3dba68
0x00000000003dba48: ldr        d1, [x0, x10, lsl #3]
0x00000000003dba4c: fcmp       d1, d0
0x00000000003dba50: cset       w8, ne
0x00000000003dba54: add        x10, x10, #1
0x00000000003dba58: ccmp       x11, x9, #4, eq
0x00000000003dba5c: b.ne       #0x3dba3c
0x00000000003dba60: mov        x0, x8
0x00000000003dba64: ret        
0x00000000003dba68: brk        #1
