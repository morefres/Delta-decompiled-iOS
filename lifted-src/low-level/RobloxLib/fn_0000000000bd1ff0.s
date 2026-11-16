; instruction-faithful ARM64 fallback for RobloxLib::function_bd1ff0
0x0000000000bd1ff0: adrp       x8, #0x6105000
0x0000000000bd1ff4: add        x8, x8, #0xda0
0x0000000000bd1ff8: ldarb      w8, [x8]
0x0000000000bd1ffc: tbnz       w8, #0, #0xbd2038
0x0000000000bd2000: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd2004: mov        x29, sp
0x0000000000bd2008: adrp       x0, #0x6105000
0x0000000000bd200c: add        x0, x0, #0xda0
0x0000000000bd2010: bl         #0x428c
0x0000000000bd2014: ldp        x29, x30, [sp], #0x10
0x0000000000bd2018: cbz        w0, #0xbd2038
0x0000000000bd201c: adrp       x8, #0x6105000
0x0000000000bd2020: mov        w9, #0xc0c7
0x0000000000bd2024: movk       w9, #0x476a, lsl #16
0x0000000000bd2028: str        w9, [x8, #0xd98]
0x0000000000bd202c: adrp       x0, #0x6105000
0x0000000000bd2030: add        x0, x0, #0xda0
0x0000000000bd2034: b          #0x43e8
0x0000000000bd2038: ret        
