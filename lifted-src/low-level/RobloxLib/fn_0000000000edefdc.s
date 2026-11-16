; instruction-faithful ARM64 fallback for RobloxLib::function_edefdc
0x0000000000edefdc: sub        sp, sp, #0x50
0x0000000000edefe0: stp        x20, x19, [sp, #0x30]
0x0000000000edefe4: stp        x29, x30, [sp, #0x40]
0x0000000000edefe8: add        x29, sp, #0x40
0x0000000000edefec: adrp       x8, #0x5ba4000
0x0000000000edeff0: ldr        x8, [x8, #0x338]
0x0000000000edeff4: ldr        x8, [x8]
0x0000000000edeff8: stur       x8, [x29, #-0x18]
0x0000000000edeffc: ldur       x8, [x1, #0xf]
0x0000000000edf000: stur       x8, [sp, #0x1f]
0x0000000000edf004: ldp        x8, x9, [x1]
0x0000000000edf008: str        x9, [sp, #0x18]
0x0000000000edf00c: ldrb       w9, [x1, #0x17]
0x0000000000edf010: stp        xzr, xzr, [x1, #8]
0x0000000000edf014: str        xzr, [x1]
0x0000000000edf018: ldr        x10, [x0, #0x10]
0x0000000000edf01c: ldr        x11, [sp, #0x18]
0x0000000000edf020: stp        x8, x11, [sp]
0x0000000000edf024: ldur       x8, [sp, #0x1f]
0x0000000000edf028: stur       x8, [sp, #0xf]
0x0000000000edf02c: strb       w9, [sp, #0x17]
0x0000000000edf030: mov        x1, sp
0x0000000000edf034: blr        x10
0x0000000000edf038: ldrsb      w8, [sp, #0x17]
0x0000000000edf03c: tbz        w8, #0x1f, #0xedf048
0x0000000000edf040: ldr        x0, [sp]
0x0000000000edf044: bl         #0x47e93a8
0x0000000000edf048: ldur       x8, [x29, #-0x18]
0x0000000000edf04c: adrp       x9, #0x5ba4000
0x0000000000edf050: ldr        x9, [x9, #0x338]
0x0000000000edf054: ldr        x9, [x9]
0x0000000000edf058: cmp        x9, x8
0x0000000000edf05c: b.ne       #0xedf070
0x0000000000edf060: ldp        x29, x30, [sp, #0x40]
0x0000000000edf064: ldp        x20, x19, [sp, #0x30]
0x0000000000edf068: add        sp, sp, #0x50
0x0000000000edf06c: ret        
0x0000000000edf070: bl         #0x4b98620
0x0000000000edf074: mov        x19, x0
0x0000000000edf078: ldrsb      w8, [sp, #0x17]
0x0000000000edf07c: tbz        w8, #0x1f, #0xedf088
0x0000000000edf080: ldr        x0, [sp]
0x0000000000edf084: bl         #0x47e93a8
0x0000000000edf088: mov        x0, x19
0x0000000000edf08c: bl         #0x4b97984
