; instruction-faithful ARM64 fallback for RobloxLib::function_5fd014
0x00000000005fd014: stp        x20, x19, [sp, #-0x20]!
0x00000000005fd018: stp        x29, x30, [sp, #0x10]
0x00000000005fd01c: add        x29, sp, #0x10
0x00000000005fd020: mov        x20, x0
0x00000000005fd024: mov        x19, x8
0x00000000005fd028: ldr        w1, [x1, #8]
0x00000000005fd02c: bl         #0x440a004
0x00000000005fd030: cbz        x0, #0x5fd058
0x00000000005fd034: stp        xzr, xzr, [x19]
0x00000000005fd038: str        xzr, [x19, #0x10]
0x00000000005fd03c: mov        x1, x19
0x00000000005fd040: bl         #0x4409870
0x00000000005fd044: tbnz       w0, #0, #0x5fd074
0x00000000005fd048: ldrsb      w8, [x19, #0x17]
0x00000000005fd04c: tbz        w8, #0x1f, #0x5fd058
0x00000000005fd050: ldr        x0, [x19]
0x00000000005fd054: bl         #0x47e93a8
0x00000000005fd058: ldr        x8, [x20, #8]
0x00000000005fd05c: ldrsb      w9, [x8, #0x17]
0x00000000005fd060: tbnz       w9, #0x1f, #0x5fd080
0x00000000005fd064: ldr        q0, [x8]
0x00000000005fd068: ldr        x8, [x8, #0x10]
0x00000000005fd06c: str        x8, [x19, #0x10]
0x00000000005fd070: str        q0, [x19]
0x00000000005fd074: ldp        x29, x30, [sp, #0x10]
0x00000000005fd078: ldp        x20, x19, [sp], #0x20
0x00000000005fd07c: ret        
0x00000000005fd080: ldp        x1, x2, [x8]
0x00000000005fd084: mov        x0, x19
0x00000000005fd088: ldp        x29, x30, [sp, #0x10]
0x00000000005fd08c: ldp        x20, x19, [sp], #0x20
0x00000000005fd090: b          #0x23268
0x00000000005fd094: mov        x20, x0
0x00000000005fd098: ldrsb      w8, [x19, #0x17]
0x00000000005fd09c: tbz        w8, #0x1f, #0x5fd0a8
0x00000000005fd0a0: ldr        x0, [x19]
0x00000000005fd0a4: bl         #0x47e93a8
0x00000000005fd0a8: mov        x0, x20
0x00000000005fd0ac: bl         #0x4b97984
