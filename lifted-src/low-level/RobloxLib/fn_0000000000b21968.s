; instruction-faithful ARM64 fallback for RobloxLib::function_b21968
0x0000000000b21968: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2196c: stp        x20, x19, [sp, #0x10]
0x0000000000b21970: stp        x29, x30, [sp, #0x20]
0x0000000000b21974: add        x29, sp, #0x20
0x0000000000b21978: mov        x20, x1
0x0000000000b2197c: mov        x19, x0
0x0000000000b21980: bl         #0xb219d0
0x0000000000b21984: mov        x0, x19
0x0000000000b21988: mov        x1, x20
0x0000000000b2198c: mov        w2, #1
0x0000000000b21990: bl         #0xb21a68
0x0000000000b21994: ldr        x8, [x19, #8]
0x0000000000b21998: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b2199c: ldr        w9, [x19, #0x18]
0x0000000000b219a0: and        w20, w9, w8
0x0000000000b219a4: and        x21, x0, #0x100000000
0x0000000000b219a8: tbz        x0, #0x20, #0xb219bc
0x0000000000b219ac: ldr        x8, [x19, #0x10]
0x0000000000b219b0: mov        w9, #0x160
0x0000000000b219b4: umaddl     x0, w20, w9, x8
0x0000000000b219b8: bl         #0xb220e8
0x0000000000b219bc: orr        x0, x21, x20
0x0000000000b219c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b219c4: ldp        x20, x19, [sp, #0x10]
0x0000000000b219c8: ldp        x22, x21, [sp], #0x30
0x0000000000b219cc: ret        
