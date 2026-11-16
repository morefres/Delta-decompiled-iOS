; instruction-faithful ARM64 fallback for RobloxLib::function_80df88
0x000000000080df88: sub        sp, sp, #0x30
0x000000000080df8c: stp        x20, x19, [sp, #0x10]
0x000000000080df90: stp        x29, x30, [sp, #0x20]
0x000000000080df94: add        x29, sp, #0x20
0x000000000080df98: mov        x20, x1
0x000000000080df9c: bl         #0x592034
0x000000000080dfa0: cbz        x0, #0x80dfd0
0x000000000080dfa4: mov        x19, x0
0x000000000080dfa8: ldr        x0, [x0, #0x18]
0x000000000080dfac: ldr        x8, [x0]
0x000000000080dfb0: ldr        x8, [x8, #0x48]
0x000000000080dfb4: mov        x1, x20
0x000000000080dfb8: blr        x8
0x000000000080dfbc: ldr        x8, [x19]
0x000000000080dfc0: ldr        x8, [x8, #0x10]
0x000000000080dfc4: mov        x0, x19
0x000000000080dfc8: blr        x8
0x000000000080dfcc: b          #0x80e018
0x000000000080dfd0: adrp       x8, #0x60fa000
0x000000000080dfd4: ldr        x0, [x8, #0xeb8]
0x000000000080dfd8: and        w8, w0, #0xff
0x000000000080dfdc: lsr        x9, x0, #8
0x000000000080dfe0: cmp        w8, #6
0x000000000080dfe4: and        w8, w9, #0xff
0x000000000080dfe8: ccmp       w8, #3, #0, hs
0x000000000080dfec: b.lo       #0x80e018
0x000000000080dff0: adrp       x8, #0x60fa000
0x000000000080dff4: ldr        x1, [x8, #0xec0]
0x000000000080dff8: adrp       x3, #0x5273000
0x000000000080dffc: add        x3, x3, #0x81a
0x000000000080e000: mov        x6, sp
0x000000000080e004: mov        w2, #3
0x000000000080e008: mov        w4, #0x77
0x000000000080e00c: mov        x5, #0
0x000000000080e010: mov        w7, #1
0x000000000080e014: bl         #0x47eec38
0x000000000080e018: ldp        x29, x30, [sp, #0x20]
0x000000000080e01c: ldp        x20, x19, [sp, #0x10]
0x000000000080e020: add        sp, sp, #0x30
0x000000000080e024: ret        
0x000000000080e028: bl         #0x18bd8
0x000000000080e02c: mov        x20, x0
0x000000000080e030: ldr        x8, [x19]
0x000000000080e034: ldr        x8, [x8, #0x10]
0x000000000080e038: mov        x0, x19
0x000000000080e03c: blr        x8
0x000000000080e040: mov        x0, x20
0x000000000080e044: bl         #0x4b97984
0x000000000080e048: bl         #0x18bd8
