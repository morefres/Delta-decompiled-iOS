; instruction-faithful ARM64 fallback for Roblox::function_46df6c
; start_va=0x10046df6c image_relative=0x46df6c bytes=228
0x000000010046df6c: stp        x20, x19, [sp, #-0x20]!
0x000000010046df70: stp        x29, x30, [sp, #0x10]
0x000000010046df74: add        x29, sp, #0x10
0x000000010046df78: cmp        x0, #0
0x000000010046df7c: ccmp       x1, #0, #4, ne
0x000000010046df80: cset       w19, ne
0x000000010046df84: b.eq       #0x10046dfdc
0x000000010046df88: ldr        x8, [x0]
0x000000010046df8c: ldr        x9, [x8]
0x000000010046df90: cbz        x9, #0x10046dfac
0x000000010046df94: adrp       x8, #0x1004a3000
0x000000010046df98: add        x8, x8, #0xfec
0x000000010046df9c: str        x8, [x1]
0x000000010046dfa0: ldr        x8, [x0]
0x000000010046dfa4: ldr        x9, [x8]
0x000000010046dfa8: str        x9, [x1, #8]
0x000000010046dfac: ldr        x9, [x8, #8]
0x000000010046dfb0: cbz        x9, #0x10046dfc4
0x000000010046dfb4: mov        w10, #1
0x000000010046dfb8: strb       w10, [x1, #0x10]
0x000000010046dfbc: ldr        w9, [x9]
0x000000010046dfc0: str        w9, [x1, #0x14]
0x000000010046dfc4: ldr        x0, [x8, #0x10]
0x000000010046dfc8: cbz        x0, #0x10046dfdc
0x000000010046dfcc: mov        w8, #1
0x000000010046dfd0: strb       w8, [x1, #0x18]
0x000000010046dfd4: add        x1, x1, #0x20
0x000000010046dfd8: bl         #0x100470e14
0x000000010046dfdc: mov        x0, x19
0x000000010046dfe0: ldp        x29, x30, [sp, #0x10]
0x000000010046dfe4: ldp        x20, x19, [sp], #0x20
0x000000010046dfe8: ret        
0x000000010046dfec: cbz        x1, #0x10046e034
0x000000010046dff0: sub        sp, sp, #0x60
0x000000010046dff4: stp        x20, x19, [sp, #0x40]
0x000000010046dff8: stp        x29, x30, [sp, #0x50]
0x000000010046dffc: add        x29, sp, #0x50
0x000000010046e000: mov        x19, x1
0x000000010046e004: movi       v0.16b, #0
0x000000010046e008: stp        q0, q0, [sp, #0x20]
0x000000010046e00c: stp        q0, q0, [sp]
0x000000010046e010: mov        x1, sp
0x000000010046e014: bl         #0x10046df6c
0x000000010046e018: cbz        w0, #0x10046e03c
0x000000010046e01c: adrp       x0, #0x1007df000
0x000000010046e020: add        x0, x0, #0xd60
0x000000010046e024: mov        x1, sp
0x000000010046e028: mov        x2, x19
0x000000010046e02c: bl         #0x1004a40e0
0x000000010046e030: b          #0x10046e040
0x000000010046e034: mov        w0, #-1
0x000000010046e038: ret        
0x000000010046e03c: mov        w0, #-1
0x000000010046e040: ldp        x29, x30, [sp, #0x50]
0x000000010046e044: ldp        x20, x19, [sp, #0x40]
0x000000010046e048: add        sp, sp, #0x60
0x000000010046e04c: ret        
