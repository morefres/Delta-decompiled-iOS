; instruction-faithful ARM64 fallback for RobloxLib::function_11edd88
0x00000000011edd88: sub        sp, sp, #0x40
0x00000000011edd8c: stp        x20, x19, [sp, #0x20]
0x00000000011edd90: stp        x29, x30, [sp, #0x30]
0x00000000011edd94: add        x29, sp, #0x30
0x00000000011edd98: adrp       x1, #0x52f8000
0x00000000011edd9c: add        x1, x1, #0x3ec
0x00000000011edda0: add        x0, sp, #8
0x00000000011edda4: bl         #0x18aac
0x00000000011edda8: add        x0, sp, #8
0x00000000011eddac: mov        w1, #2
0x00000000011eddb0: bl         #0x47e6398
0x00000000011eddb4: ldrsb      w8, [sp, #0x1f]
0x00000000011eddb8: tbz        w8, #0x1f, #0x11eddc4
0x00000000011eddbc: ldr        x0, [sp, #8]
0x00000000011eddc0: bl         #0x47e93a8
0x00000000011eddc4: ldp        x29, x30, [sp, #0x30]
0x00000000011eddc8: ldp        x20, x19, [sp, #0x20]
0x00000000011eddcc: add        sp, sp, #0x40
0x00000000011eddd0: ret        
0x00000000011eddd4: mov        x19, x0
0x00000000011eddd8: ldrsb      w8, [sp, #0x1f]
0x00000000011edddc: tbz        w8, #0x1f, #0x11edde8
0x00000000011edde0: ldr        x0, [sp, #8]
0x00000000011edde4: bl         #0x47e93a8
0x00000000011edde8: mov        x0, x19
0x00000000011eddec: bl         #0x4b97984
