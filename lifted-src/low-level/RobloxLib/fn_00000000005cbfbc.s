; instruction-faithful ARM64 fallback for RobloxLib::function_5cbfbc
0x00000000005cbfbc: stp        x22, x21, [sp, #-0x30]!
0x00000000005cbfc0: stp        x20, x19, [sp, #0x10]
0x00000000005cbfc4: stp        x29, x30, [sp, #0x20]
0x00000000005cbfc8: add        x29, sp, #0x20
0x00000000005cbfcc: mov        x20, x0
0x00000000005cbfd0: mov        x0, x1
0x00000000005cbfd4: bl         #0x4b99160
0x00000000005cbfd8: mov        x19, x0
0x00000000005cbfdc: add        x0, x20, #0x20
0x00000000005cbfe0: bl         #0x4b990f4
0x00000000005cbfe4: mov        x21, x0
0x00000000005cbfe8: bl         #0x4b99154
0x00000000005cbfec: cbz        x21, #0x5cc01c
0x00000000005cbff0: add        x0, x20, #0x20
0x00000000005cbff4: bl         #0x4b990f4
0x00000000005cbff8: mov        x21, x0
0x00000000005cbffc: mov        x2, x19
0x00000000005cc000: bl         #0x4ba3ea0
0x00000000005cc004: mov        x29, x29
0x00000000005cc008: bl         #0x4b99184
0x00000000005cc00c: mov        x20, x0
0x00000000005cc010: mov        x0, x21
0x00000000005cc014: bl         #0x4b99154
0x00000000005cc018: b          #0x5cc068
0x00000000005cc01c: adrp       x8, #0x60f3000
0x00000000005cc020: ldr        x0, [x8, #0xef8]
0x00000000005cc024: and        w8, w0, #0xff
0x00000000005cc028: lsr        x9, x0, #8
0x00000000005cc02c: cmp        w8, #6
0x00000000005cc030: and        w8, w9, #0xff
0x00000000005cc034: ccmp       w8, #3, #0, hs
0x00000000005cc038: b.lo       #0x5cc054
0x00000000005cc03c: adrp       x8, #0x60f3000
0x00000000005cc040: ldr        x1, [x8, #0xf00]
0x00000000005cc044: adrp       x2, #0x524a000
0x00000000005cc048: add        x2, x2, #0xff5
0x00000000005cc04c: mov        x3, #0
0x00000000005cc050: bl         #0x47ee848
0x00000000005cc054: adrp       x8, #0x5ba4000
0x00000000005cc058: ldr        x8, [x8, #0x2b8]
0x00000000005cc05c: ldr        x0, [x8]
0x00000000005cc060: bl         #0x4b99160
0x00000000005cc064: mov        x20, x0
0x00000000005cc068: mov        x0, x19
0x00000000005cc06c: bl         #0x4b99154
0x00000000005cc070: mov        x0, x20
0x00000000005cc074: ldp        x29, x30, [sp, #0x20]
0x00000000005cc078: ldp        x20, x19, [sp, #0x10]
0x00000000005cc07c: ldp        x22, x21, [sp], #0x30
0x00000000005cc080: b          #0x4b99064
0x00000000005cc084: mov        x20, x0
0x00000000005cc088: b          #0x5cc098
0x00000000005cc08c: mov        x20, x0
0x00000000005cc090: mov        x0, x21
0x00000000005cc094: bl         #0x4b99154
0x00000000005cc098: mov        x0, x19
0x00000000005cc09c: bl         #0x4b99154
0x00000000005cc0a0: mov        x0, x20
0x00000000005cc0a4: bl         #0x4b97984
