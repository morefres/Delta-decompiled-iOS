; instruction-faithful ARM64 fallback for Persona2::function_204a60
0x0000000000204a60: cbz        w1, #0x204aa8
0x0000000000204a64: mov        w8, #0x7fffffff
0x0000000000204a68: cmp        w1, w8
0x0000000000204a6c: b.lo       #0x204a88
0x0000000000204a70: ldrb       w8, [x0, #0x70]
0x0000000000204a74: cbz        w8, #0x204a88
0x0000000000204a78: ldr        w8, [x0]
0x0000000000204a7c: mov        w9, #0x7ffffffe
0x0000000000204a80: add        w8, w8, w9
0x0000000000204a84: b          #0x204aac
0x0000000000204a88: ldr        x8, [x0, #0x38]
0x0000000000204a8c: mov        w9, #-1
0x0000000000204a90: cmp        x8, x9
0x0000000000204a94: csel       x8, x8, x9, lo
0x0000000000204a98: sub        w8, w8, #1
0x0000000000204a9c: cmp        w8, #0
0x0000000000204aa0: csinv      w8, w8, wzr, ge
0x0000000000204aa4: b          #0x204aac
0x0000000000204aa8: mov        w8, #-1
0x0000000000204aac: add        w0, w8, #1
0x0000000000204ab0: ret        
0x0000000000204ab4: mov        w8, #0x7ffffffe
0x0000000000204ab8: cmp        w1, w8
0x0000000000204abc: b.hi       #0x204ae0
0x0000000000204ac0: mov        w8, #0x7fffffff
0x0000000000204ac4: cmp        w2, w8
0x0000000000204ac8: b.lo       #0x204ad0
0x0000000000204acc: strb       wzr, [x0, #0x70]
0x0000000000204ad0: cbz        w1, #0x204b20
0x0000000000204ad4: mov        w8, w1
0x0000000000204ad8: str        x8, [x0, #0x38]
0x0000000000204adc: ret        
0x0000000000204ae0: mov        w8, #-0x7fffffff
0x0000000000204ae4: str        xzr, [x0, #0x68]
0x0000000000204ae8: add        w8, w1, w8
0x0000000000204aec: movi       v0.16b, #0
0x0000000000204af0: stur       q0, [x0, #0x58]
0x0000000000204af4: stur       q0, [x0, #0x48]
0x0000000000204af8: stur       q0, [x0, #0x38]
0x0000000000204afc: stur       q0, [x0, #0x28]
0x0000000000204b00: stur       q0, [x0, #0x18]
0x0000000000204b04: stur       q0, [x0, #8]
0x0000000000204b08: mov        w9, #0x7fffffff
0x0000000000204b0c: str        x8, [x0]
0x0000000000204b10: cmp        w2, w9
0x0000000000204b14: b.lo       #0x204b20
0x0000000000204b18: mov        w8, #1
0x0000000000204b1c: strb       w8, [x0, #0x70]
0x0000000000204b20: ret        
0x0000000000204b24: adrp       x0, #0x612000
0x0000000000204b28: add        x0, x0, #0xae0
0x0000000000204b2c: mov        x1, #0
0x0000000000204b30: ret        
