; instruction-faithful ARM64 fallback for RobloxLib::function_297fc8
0x0000000000297fc8: sub        sp, sp, #0x20
0x0000000000297fcc: stp        x29, x30, [sp, #0x10]
0x0000000000297fd0: add        x29, sp, #0x10
0x0000000000297fd4: stp        s0, s1, [sp, #8]
0x0000000000297fd8: ldr        x8, [x0, #0x18]
0x0000000000297fdc: cmp        x8, #7
0x0000000000297fe0: b.ls       #0x29800c
0x0000000000297fe4: mov        x2, x1
0x0000000000297fe8: tbnz       w8, #1, #0x297ff0
0x0000000000297fec: ldr        x0, [x0]
0x0000000000297ff0: and        x8, x8, #0xfffffffffffffff8
0x0000000000297ff4: ldr        x8, [x8]
0x0000000000297ff8: add        x1, sp, #8
0x0000000000297ffc: blr        x8
0x0000000000298000: ldp        x29, x30, [sp, #0x10]
0x0000000000298004: add        sp, sp, #0x20
0x0000000000298008: ret        
0x000000000029800c: mov        w0, #8
0x0000000000298010: bl         #0x4b984d0
0x0000000000298014: adrp       x8, #0x5bd7000
0x0000000000298018: add        x8, x8, #0xc90
0x000000000029801c: add        x8, x8, #0x10
0x0000000000298020: str        x8, [x0]
0x0000000000298024: adrp       x1, #0x5bd7000
0x0000000000298028: add        x1, x1, #0xc78
0x000000000029802c: adrp       x2, #0x19000
0x0000000000298030: add        x2, x2, #0x1ec
0x0000000000298034: bl         #0x4b98554
