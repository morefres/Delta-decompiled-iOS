; instruction-faithful ARM64 fallback for RobloxLib::function_1140ae0
0x0000000001140ae0: stp        d11, d10, [sp, #-0x40]!
0x0000000001140ae4: stp        d9, d8, [sp, #0x10]
0x0000000001140ae8: stp        x20, x19, [sp, #0x20]
0x0000000001140aec: stp        x29, x30, [sp, #0x30]
0x0000000001140af0: add        x29, sp, #0x30
0x0000000001140af4: fmov       s10, s0
0x0000000001140af8: mov        x19, x0
0x0000000001140afc: ldr        x0, [x0, #0x98]
0x0000000001140b00: fmov       s8, wzr
0x0000000001140b04: fmov       s9, wzr
0x0000000001140b08: cbz        x0, #0x1140b18
0x0000000001140b0c: fmov       s0, s10
0x0000000001140b10: bl         #0x11156e0
0x0000000001140b14: fmov       s9, s0
0x0000000001140b18: ldr        x0, [x19, #0xa8]
0x0000000001140b1c: cbz        x0, #0x1140b2c
0x0000000001140b20: fmov       s0, s10
0x0000000001140b24: bl         #0x11156e0
0x0000000001140b28: fmov       s8, s0
0x0000000001140b2c: ldr        x0, [x19, #0xb8]
0x0000000001140b30: cbz        x0, #0x1140b44
0x0000000001140b34: fmov       s0, s10
0x0000000001140b38: bl         #0x11156e0
0x0000000001140b3c: fmov       s2, s0
0x0000000001140b40: b          #0x1140b48
0x0000000001140b44: fmov       s2, wzr
0x0000000001140b48: fmov       s0, s9
0x0000000001140b4c: fmov       s1, s8
0x0000000001140b50: ldp        x29, x30, [sp, #0x30]
0x0000000001140b54: ldp        x20, x19, [sp, #0x20]
0x0000000001140b58: ldp        d9, d8, [sp, #0x10]
0x0000000001140b5c: ldp        d11, d10, [sp], #0x40
0x0000000001140b60: ret        
