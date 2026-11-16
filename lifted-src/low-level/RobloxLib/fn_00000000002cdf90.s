; instruction-faithful ARM64 fallback for RobloxLib::function_2cdf90
0x00000000002cdf90: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdf94: stp        x29, x30, [sp, #0x10]
0x00000000002cdf98: add        x29, sp, #0x10
0x00000000002cdf9c: mov        x19, x0
0x00000000002cdfa0: ldp        x9, x8, [x0, #0x20]
0x00000000002cdfa4: add        x8, x8, x9
0x00000000002cdfa8: sub        x8, x8, #1
0x00000000002cdfac: ldr        x9, [x0, #8]
0x00000000002cdfb0: lsr        x10, x8, #5
0x00000000002cdfb4: and        x10, x10, #0x7fffffffffffff8
0x00000000002cdfb8: ldr        x9, [x9, x10]
0x00000000002cdfbc: add        x0, x9, w8, uxtb #4
0x00000000002cdfc0: bl         #0x1df28
0x00000000002cdfc4: ldr        x8, [x19, #0x28]
0x00000000002cdfc8: sub        x8, x8, #1
0x00000000002cdfcc: str        x8, [x19, #0x28]
0x00000000002cdfd0: mov        x0, x19
0x00000000002cdfd4: mov        w1, #1
0x00000000002cdfd8: ldp        x29, x30, [sp, #0x10]
0x00000000002cdfdc: ldp        x20, x19, [sp], #0x20
0x00000000002cdfe0: b          #0x2cdfe4
0x00000000002cdfe4: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdfe8: stp        x29, x30, [sp, #0x10]
0x00000000002cdfec: add        x29, sp, #0x10
0x00000000002cdff0: ldp        x9, x8, [x0, #8]
0x00000000002cdff4: subs       x10, x8, x9
0x00000000002cdff8: lsl        x10, x10, #5
0x00000000002cdffc: sub        x10, x10, #1
0x00000000002ce000: cmp        x8, x9
0x00000000002ce004: csel       x9, xzr, x10, eq
0x00000000002ce008: ldp        x10, x11, [x0, #0x20]
0x00000000002ce00c: add        x10, x11, x10
0x00000000002ce010: sub        x9, x9, x10
0x00000000002ce014: cmp        x9, #0x100
0x00000000002ce018: csinc      w10, w1, wzr, hs
0x00000000002ce01c: cmp        x9, #0x200
0x00000000002ce020: csel       w20, wzr, w10, hs
0x00000000002ce024: tbnz       w20, #0, #0x2ce040
0x00000000002ce028: mov        x19, x0
0x00000000002ce02c: ldur       x0, [x8, #-8]
0x00000000002ce030: bl         #0x47e93a8
0x00000000002ce034: ldr        x8, [x19, #0x10]
0x00000000002ce038: sub        x8, x8, #8
0x00000000002ce03c: str        x8, [x19, #0x10]
0x00000000002ce040: eor        w0, w20, #1
0x00000000002ce044: ldp        x29, x30, [sp, #0x10]
0x00000000002ce048: ldp        x20, x19, [sp], #0x20
0x00000000002ce04c: ret        
