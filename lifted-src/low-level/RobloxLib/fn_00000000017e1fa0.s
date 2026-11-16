; instruction-faithful ARM64 fallback for RobloxLib::function_17e1fa0
0x00000000017e1fa0: sub        sp, sp, #0x30
0x00000000017e1fa4: stp        x20, x19, [sp, #0x10]
0x00000000017e1fa8: stp        x29, x30, [sp, #0x20]
0x00000000017e1fac: add        x29, sp, #0x20
0x00000000017e1fb0: mov        x19, x0
0x00000000017e1fb4: adrp       x8, #0x5ba4000
0x00000000017e1fb8: ldr        x8, [x8, #0x338]
0x00000000017e1fbc: ldr        x8, [x8]
0x00000000017e1fc0: str        x8, [sp, #8]
0x00000000017e1fc4: mov        x0, sp
0x00000000017e1fc8: add        x1, x19, #0x10
0x00000000017e1fcc: mov        w2, #0
0x00000000017e1fd0: bl         #0x697fe8
0x00000000017e1fd4: ldrb       w8, [x19, #0x54]
0x00000000017e1fd8: cmp        w8, #1
0x00000000017e1fdc: b.eq       #0x17e2018
0x00000000017e1fe0: mov        w8, #1
0x00000000017e1fe4: strb       w8, [x19, #0x54]
0x00000000017e1fe8: mov        x0, sp
0x00000000017e1fec: bl         #0x697f70
0x00000000017e1ff0: ldr        x8, [sp, #8]
0x00000000017e1ff4: adrp       x9, #0x5ba4000
0x00000000017e1ff8: ldr        x9, [x9, #0x338]
0x00000000017e1ffc: ldr        x9, [x9]
0x00000000017e2000: cmp        x9, x8
0x00000000017e2004: b.ne       #0x17e2024
0x00000000017e2008: ldp        x29, x30, [sp, #0x20]
0x00000000017e200c: ldp        x20, x19, [sp, #0x10]
0x00000000017e2010: add        sp, sp, #0x30
0x00000000017e2014: ret        
0x00000000017e2018: mov        w0, #1
0x00000000017e201c: bl         #0x3c795c
0x00000000017e2020: brk        #1
0x00000000017e2024: bl         #0x4b98620
0x00000000017e2028: mov        x19, x0
0x00000000017e202c: mov        x0, sp
0x00000000017e2030: bl         #0x697f70
0x00000000017e2034: mov        x0, x19
0x00000000017e2038: bl         #0x4b97984
