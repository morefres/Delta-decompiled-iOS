; instruction-faithful ARM64 fallback for RobloxLib::function_f89970
0x0000000000f89970: sub        sp, sp, #0x30
0x0000000000f89974: stp        x20, x19, [sp, #0x10]
0x0000000000f89978: stp        x29, x30, [sp, #0x20]
0x0000000000f8997c: add        x29, sp, #0x20
0x0000000000f89980: mov        x0, x1
0x0000000000f89984: mov        x19, x8
0x0000000000f89988: mov        x8, sp
0x0000000000f8998c: bl         #0xf89a00
0x0000000000f89990: ldr        q0, [sp]
0x0000000000f89994: str        q0, [x19]
0x0000000000f89998: fmov       x0, d0
0x0000000000f8999c: bl         #0x44090cc
0x0000000000f899a0: ldp        x29, x30, [sp, #0x20]
0x0000000000f899a4: ldp        x20, x19, [sp, #0x10]
0x0000000000f899a8: add        sp, sp, #0x30
0x0000000000f899ac: ret        
0x0000000000f899b0: mov        x20, x0
0x0000000000f899b4: mov        x0, x19
0x0000000000f899b8: bl         #0x1df28
0x0000000000f899bc: mov        x0, x20
0x0000000000f899c0: bl         #0x4b97984
