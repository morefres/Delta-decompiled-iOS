; instruction-faithful ARM64 fallback for RobloxLib::function_dececc
0x0000000000dececc: frintm     s2, s1
0x0000000000deced0: fsub       s3, s1, s2
0x0000000000deced4: frintm     s2, s0
0x0000000000deced8: fsub       s4, s0, s2
0x0000000000decedc: mov        w8, #0x7f7fffff
0x0000000000decee0: fmov       s2, w8
0x0000000000decee4: fcmp       s0, s2
0x0000000000decee8: fcsel      s2, s3, s4, eq
0x0000000000deceec: cmp        w0, #2
0x0000000000decef0: b.eq       #0xdecf08
0x0000000000decef4: cmp        w0, #3
0x0000000000decef8: b.ne       #0xdecf24
0x0000000000decefc: adrp       x8, #0x610a000
0x0000000000decf00: ldr        s0, [x8, #0x8a8]
0x0000000000decf04: b          #0xdecf10
0x0000000000decf08: adrp       x8, #0x610a000
0x0000000000decf0c: ldr        s0, [x8, #0x8f0]
0x0000000000decf10: scvtf      s0, s0
0x0000000000decf14: mov        w8, #0x425c0000
0x0000000000decf18: fmov       s1, w8
0x0000000000decf1c: fadd       s0, s0, s1
0x0000000000decf20: ret        
0x0000000000decf24: cbz        w1, #0xdecf6c
0x0000000000decf28: tbnz       w1, #0x1f, #0xdecfdc
0x0000000000decf2c: adrp       x8, #0x610a000
0x0000000000decf30: ldr        s1, [x8, #0x920]
0x0000000000decf34: scvtf      s1, s1
0x0000000000decf38: mov        w8, #0x425c0000
0x0000000000decf3c: fmov       s2, w8
0x0000000000decf40: fadd       s1, s1, s2
0x0000000000decf44: mov        w8, #0x7f7fffff
0x0000000000decf48: fmov       s2, w8
0x0000000000decf4c: fcmp       s0, s2
0x0000000000decf50: b.ne       #0xded024
0x0000000000decf54: adrp       x8, #0x610a000
0x0000000000decf58: ldr        s0, [x8, #0x890]
0x0000000000decf5c: scvtf      s0, s0
0x0000000000decf60: fadd       s0, s1, s0
0x0000000000decf64: fadd       s0, s3, s0
0x0000000000decf68: ret        
0x0000000000decf6c: fmov       s3, w8
0x0000000000decf70: fcmp       s0, s3
0x0000000000decf74: cset       w8, eq
0x0000000000decf78: fmov       s3, #22.00000000
0x0000000000decf7c: fcmp       s0, s3
0x0000000000decf80: fmov       s4, #21.00000000
0x0000000000decf84: fccmp      s0, s4, #8, ls
0x0000000000decf88: cset       w9, ge
0x0000000000decf8c: orr        w8, w8, w9
0x0000000000decf90: fmov       s0, #0.50000000
0x0000000000decf94: fmul       s0, s2, s0
0x0000000000decf98: fcmp       s1, s3
0x0000000000decf9c: cset       w9, le
0x0000000000decfa0: adrp       x10, #0x610a000
0x0000000000decfa4: ldrb       w10, [x10, #0x968]
0x0000000000decfa8: orr        w9, w9, w10
0x0000000000decfac: orr        w9, w9, w8
0x0000000000decfb0: tst        w9, #1
0x0000000000decfb4: mov        w9, #0x41a40000
0x0000000000decfb8: fmov       s1, w9
0x0000000000decfbc: fmov       s2, #20.00000000
0x0000000000decfc0: fcsel      s1, s2, s1, ne
0x0000000000decfc4: fadd       s0, s0, s1
0x0000000000decfc8: fmov       s1, #2.00000000
0x0000000000decfcc: fadd       s1, s0, s1
0x0000000000decfd0: cmp        w8, #0
0x0000000000decfd4: fcsel      s0, s1, s0, ne
0x0000000000decfd8: ret        
0x0000000000decfdc: adrp       x8, #0x610a000
0x0000000000decfe0: ldr        s1, [x8, #0x908]
0x0000000000decfe4: scvtf      s1, s1
0x0000000000decfe8: mov        w8, #0x425c0000
0x0000000000decfec: fmov       s3, w8
0x0000000000decff0: fadd       s1, s1, s3
0x0000000000decff4: mov        w8, #0x7f7fffff
0x0000000000decff8: fmov       s3, w8
0x0000000000decffc: fcmp       s0, s3
0x0000000000ded000: b.ne       #0xded02c
0x0000000000ded004: cmp        w0, #4
0x0000000000ded008: b.eq       #0xded02c
0x0000000000ded00c: adrp       x8, #0x610a000
0x0000000000ded010: ldr        s0, [x8, #0x890]
0x0000000000ded014: scvtf      s0, s0
0x0000000000ded018: fadd       s0, s1, s0
0x0000000000ded01c: fadd       s0, s2, s0
0x0000000000ded020: ret        
0x0000000000ded024: fadd       s0, s4, s1
0x0000000000ded028: ret        
0x0000000000ded02c: fadd       s0, s2, s1
0x0000000000ded030: ret        
