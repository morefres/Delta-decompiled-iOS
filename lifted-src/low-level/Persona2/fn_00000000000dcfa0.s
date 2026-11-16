; instruction-faithful ARM64 fallback for Persona2::function_dcfa0
0x00000000000dcfa0: sub        sp, sp, #0x40
0x00000000000dcfa4: stp        x20, x19, [sp, #0x20]
0x00000000000dcfa8: stp        x29, x30, [sp, #0x30]
0x00000000000dcfac: add        x29, sp, #0x30
0x00000000000dcfb0: mov        x19, x0
0x00000000000dcfb4: adrp       x8, #0x4d4000
0x00000000000dcfb8: add        x8, x8, #0x608
0x00000000000dcfbc: stp        x8, x8, [sp]
0x00000000000dcfc0: adrp       x8, #0x5f1000
0x00000000000dcfc4: ldr        x8, [x8, #0x6f0]
0x00000000000dcfc8: add        x8, x8, #0x40
0x00000000000dcfcc: str        x8, [sp, #0x10]
0x00000000000dcfd0: mov        w0, #0x13f
0x00000000000dcfd4: bl         #0xda840
0x00000000000dcfd8: cmp        x1, #0x3f
0x00000000000dcfdc: b.hi       #0xdd010
0x00000000000dcfe0: add        x4, x19, #0x10
0x00000000000dcfe4: ldur       x8, [x0, #-8]
0x00000000000dcfe8: add        x8, x8, #0x40
0x00000000000dcfec: str        x8, [sp, #0x18]
0x00000000000dcff0: mov        x3, sp
0x00000000000dcff4: mov        x0, x19
0x00000000000dcff8: mov        w1, #0x100
0x00000000000dcffc: mov        w2, #4
0x00000000000dd000: bl         #0x4c2818
0x00000000000dd004: mov        x0, #0
0x00000000000dd008: mov        x1, #0
0x00000000000dd00c: b          #0xdd014
0x00000000000dd010: mov        w1, #0x3f
0x00000000000dd014: ldp        x29, x30, [sp, #0x30]
0x00000000000dd018: ldp        x20, x19, [sp, #0x20]
0x00000000000dd01c: add        sp, sp, #0x40
0x00000000000dd020: ret        
