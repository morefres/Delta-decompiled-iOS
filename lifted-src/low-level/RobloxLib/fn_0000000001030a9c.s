; instruction-faithful ARM64 fallback for RobloxLib::function_1030a9c
0x0000000001030a9c: lsr        w8, w1, #5
0x0000000001030aa0: ldr        x9, [x0, #0x168]
0x0000000001030aa4: ldr        w8, [x9, w8, uxtw #2]
0x0000000001030aa8: lsr        w8, w8, w1
0x0000000001030aac: tbz        w8, #0, #0x1030adc
0x0000000001030ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001030ab4: stp        x29, x30, [sp, #0x10]
0x0000000001030ab8: add        x29, sp, #0x10
0x0000000001030abc: mov        x19, x0
0x0000000001030ac0: bl         #0x1020ec8
0x0000000001030ac4: ldr        x8, [x19, #0x1c8]
0x0000000001030ac8: add        x8, x8, w0, uxtw #2
0x0000000001030acc: ldp        s0, s1, [x8]
0x0000000001030ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001030ad4: ldp        x20, x19, [sp], #0x20
0x0000000001030ad8: ret        
0x0000000001030adc: fmov       s1, wzr
0x0000000001030ae0: fmov       s0, wzr
0x0000000001030ae4: ret        
0x0000000001030ae8: lsr        w8, w1, #5
0x0000000001030aec: ldr        x9, [x0, #0x168]
0x0000000001030af0: ldr        w8, [x9, w8, uxtw #2]
0x0000000001030af4: lsr        w8, w8, w1
0x0000000001030af8: tbz        w8, #0, #0x1030b2c
0x0000000001030afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001030b00: stp        x29, x30, [sp, #0x10]
0x0000000001030b04: add        x29, sp, #0x10
0x0000000001030b08: mov        x19, x0
0x0000000001030b0c: bl         #0x1020ec8
0x0000000001030b10: ldr        x8, [x19, #0x1c8]
0x0000000001030b14: add        x8, x8, w0, uxtw #2
0x0000000001030b18: ldp        s0, s1, [x8]
0x0000000001030b1c: ldp        s2, s3, [x8, #8]
0x0000000001030b20: ldp        x29, x30, [sp, #0x10]
0x0000000001030b24: ldp        x20, x19, [sp], #0x20
0x0000000001030b28: ret        
0x0000000001030b2c: fmov       s0, wzr
0x0000000001030b30: fmov       s1, wzr
0x0000000001030b34: fmov       s2, wzr
0x0000000001030b38: fmov       s3, wzr
0x0000000001030b3c: ret        
