; instruction-faithful ARM64 fallback for RobloxLib::function_a807b4
0x0000000000a807b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a807b8: stp        x29, x30, [sp, #0x10]
0x0000000000a807bc: add        x29, sp, #0x10
0x0000000000a807c0: mov        x19, x0
0x0000000000a807c4: ldp        x9, x8, [x0, #8]
0x0000000000a807c8: subs       x9, x8, x9
0x0000000000a807cc: b.eq       #0xa807fc
0x0000000000a807d0: sub        x9, x9, #0xc
0x0000000000a807d4: mov        x10, #-0x5555555555555556
0x0000000000a807d8: movk       x10, #0xaaab
0x0000000000a807dc: umulh      x10, x9, x10
0x0000000000a807e0: lsr        x10, x10, #3
0x0000000000a807e4: mov        w11, #0xc
0x0000000000a807e8: msub       x10, x10, x11, x9
0x0000000000a807ec: sub        x9, x10, x9
0x0000000000a807f0: add        x8, x8, x9
0x0000000000a807f4: sub        x8, x8, #0xc
0x0000000000a807f8: str        x8, [x19, #0x10]
0x0000000000a807fc: ldr        x1, [x19]
0x0000000000a80800: cbz        x1, #0xa80820
0x0000000000a80804: ldp        x9, x8, [x19, #0x18]
0x0000000000a80808: sub        x2, x9, x1
0x0000000000a8080c: ldr        x0, [x8]
0x0000000000a80810: ldr        x8, [x0]
0x0000000000a80814: ldr        x8, [x8, #0x18]
0x0000000000a80818: mov        w3, #4
0x0000000000a8081c: blr        x8
0x0000000000a80820: mov        x0, x19
0x0000000000a80824: ldp        x29, x30, [sp, #0x10]
0x0000000000a80828: ldp        x20, x19, [sp], #0x20
0x0000000000a8082c: ret        
0x0000000000a80830: bl         #0x18bd8
