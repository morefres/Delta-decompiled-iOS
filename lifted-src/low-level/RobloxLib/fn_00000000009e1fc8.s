; instruction-faithful ARM64 fallback for RobloxLib::function_9e1fc8
0x00000000009e1fc8: sub        sp, sp, #0xd0
0x00000000009e1fcc: stp        x20, x19, [sp, #0xb0]
0x00000000009e1fd0: stp        x29, x30, [sp, #0xc0]
0x00000000009e1fd4: add        x29, sp, #0xc0
0x00000000009e1fd8: mov        x20, x1
0x00000000009e1fdc: mov        x19, x0
0x00000000009e1fe0: adrp       x8, #0x5ba4000
0x00000000009e1fe4: ldr        x8, [x8, #0x338]
0x00000000009e1fe8: ldr        x8, [x8]
0x00000000009e1fec: stur       x8, [x29, #-0x18]
0x00000000009e1ff0: bl         #0x695394
0x00000000009e1ff4: adrp       x2, #0x9e2000
0x00000000009e1ff8: add        x2, x2, #0x4c
0x00000000009e1ffc: mov        x0, sp
0x00000000009e2000: mov        x1, x20
0x00000000009e2004: bl         #0x696230
0x00000000009e2008: mov        x1, sp
0x00000000009e200c: mov        x0, x19
0x00000000009e2010: bl         #0x69626c
0x00000000009e2014: mov        x0, sp
0x00000000009e2018: bl         #0x6961e8
0x00000000009e201c: ldur       x8, [x29, #-0x18]
0x00000000009e2020: adrp       x9, #0x5ba4000
0x00000000009e2024: ldr        x9, [x9, #0x338]
0x00000000009e2028: ldr        x9, [x9]
0x00000000009e202c: cmp        x9, x8
0x00000000009e2030: b.ne       #0x9e2048
0x00000000009e2034: mov        x0, x19
0x00000000009e2038: ldp        x29, x30, [sp, #0xc0]
0x00000000009e203c: ldp        x20, x19, [sp, #0xb0]
0x00000000009e2040: add        sp, sp, #0xd0
0x00000000009e2044: ret        
0x00000000009e2048: bl         #0x4b98620
