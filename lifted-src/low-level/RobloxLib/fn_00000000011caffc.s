; instruction-faithful ARM64 fallback for RobloxLib::function_11caffc
0x00000000011caffc: sub        sp, sp, #0x40
0x00000000011cb000: stp        x20, x19, [sp, #0x20]
0x00000000011cb004: stp        x29, x30, [sp, #0x30]
0x00000000011cb008: add        x29, sp, #0x30
0x00000000011cb00c: ldr        x19, [x0]
0x00000000011cb010: cbz        x19, #0x11cb064
0x00000000011cb014: ldrh       w20, [x0, #8]
0x00000000011cb018: ldrsb      w8, [x1, #0x17]
0x00000000011cb01c: tbnz       w8, #0x1f, #0x11cb034
0x00000000011cb020: ldr        q0, [x1]
0x00000000011cb024: str        q0, [sp]
0x00000000011cb028: ldr        x8, [x1, #0x10]
0x00000000011cb02c: str        x8, [sp, #0x10]
0x00000000011cb030: b          #0x11cb044
0x00000000011cb034: ldp        x8, x2, [x1]
0x00000000011cb038: mov        x0, sp
0x00000000011cb03c: mov        x1, x8
0x00000000011cb040: bl         #0x23268
0x00000000011cb044: mov        x2, sp
0x00000000011cb048: mov        x0, x19
0x00000000011cb04c: mov        x1, x20
0x00000000011cb050: bl         #0x103cfe0
0x00000000011cb054: ldrsb      w8, [sp, #0x17]
0x00000000011cb058: tbz        w8, #0x1f, #0x11cb064
0x00000000011cb05c: ldr        x0, [sp]
0x00000000011cb060: bl         #0x47e93a8
0x00000000011cb064: ldp        x29, x30, [sp, #0x30]
0x00000000011cb068: ldp        x20, x19, [sp, #0x20]
0x00000000011cb06c: add        sp, sp, #0x40
0x00000000011cb070: ret        
0x00000000011cb074: mov        x19, x0
0x00000000011cb078: ldrsb      w8, [sp, #0x17]
0x00000000011cb07c: tbz        w8, #0x1f, #0x11cb088
0x00000000011cb080: ldr        x0, [sp]
0x00000000011cb084: bl         #0x47e93a8
0x00000000011cb088: mov        x0, x19
0x00000000011cb08c: bl         #0x4b97984
