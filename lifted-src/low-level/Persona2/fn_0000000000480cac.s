; instruction-faithful ARM64 fallback for Persona2::function_480cac
0x0000000000480cac: sub        sp, sp, #0x20
0x0000000000480cb0: stp        x29, x30, [sp, #0x10]
0x0000000000480cb4: add        x29, sp, #0x10
0x0000000000480cb8: cmp        x0, #5
0x0000000000480cbc: b.hs       #0x480cf4
0x0000000000480cc0: adrp       x8, #0x6bf000
0x0000000000480cc4: ldr        x8, [x8, #0xe50]
0x0000000000480cc8: ldr        x8, [x20, x8]
0x0000000000480ccc: adrp       x9, #0x6be000
0x0000000000480cd0: add        x9, x9, #0x710
0x0000000000480cd4: ldr        x9, [x9]
0x0000000000480cd8: ldr        x8, [x8, x9]
0x0000000000480cdc: adrp       x9, #0x6be000
0x0000000000480ce0: ldr        x9, [x9, #0x678]
0x0000000000480ce4: strb       w0, [x8, x9]
0x0000000000480ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000480cec: add        sp, sp, #0x20
0x0000000000480cf0: ret        
0x0000000000480cf4: str        x0, [sp, #8]
0x0000000000480cf8: adrp       x0, #0x63c000
0x0000000000480cfc: add        x0, x0, #0x100
0x0000000000480d00: adrp       x3, #0x5f1000
0x0000000000480d04: ldr        x3, [x3, #0x908]
0x0000000000480d08: add        x1, sp, #8
0x0000000000480d0c: mov        x2, x0
0x0000000000480d10: bl         #0x4c1648
0x0000000000480d14: brk        #1
