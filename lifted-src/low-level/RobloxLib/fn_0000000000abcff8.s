; instruction-faithful ARM64 fallback for RobloxLib::function_abcff8
0x0000000000abcff8: sub        sp, sp, #0x30
0x0000000000abcffc: stp        x20, x19, [sp, #0x10]
0x0000000000abd000: stp        x29, x30, [sp, #0x20]
0x0000000000abd004: add        x29, sp, #0x20
0x0000000000abd008: mov        x19, x0
0x0000000000abd00c: mov        x0, sp
0x0000000000abd010: add        x1, x19, #0xba0
0x0000000000abd014: mov        w2, #0
0x0000000000abd018: bl         #0x20f3b0
0x0000000000abd01c: ldp        x8, x10, [sp]
0x0000000000abd020: str        x8, [sp]
0x0000000000abd024: mov        w9, w10
0x0000000000abd028: str        w10, [sp, #8]
0x0000000000abd02c: orr        x10, x8, x9
0x0000000000abd030: cbz        x10, #0xabd098
0x0000000000abd034: mov        w20, #0x38
0x0000000000abd038: ldr        x10, [x8, #0x10]
0x0000000000abd03c: madd       x9, x9, x20, x10
0x0000000000abd040: ldr        x10, [x9, #0x28]!
0x0000000000abd044: cbz        x10, #0xabd06c
0x0000000000abd048: ldr        x9, [x9, #8]
0x0000000000abd04c: cbz        x9, #0xabd058
0x0000000000abd050: ldr        x9, [x9, #8]
0x0000000000abd054: cbz        x9, #0xabd06c
0x0000000000abd058: mov        x0, sp
0x0000000000abd05c: bl         #0x20f428
0x0000000000abd060: ldr        x8, [sp]
0x0000000000abd064: ldr        w9, [sp, #8]
0x0000000000abd068: b          #0xabd08c
0x0000000000abd06c: ldr        x2, [sp, #8]
0x0000000000abd070: add        x0, x19, #0xba0
0x0000000000abd074: mov        x1, x8
0x0000000000abd078: bl         #0xac3318
0x0000000000abd07c: mov        x8, x0
0x0000000000abd080: mov        w9, w1
0x0000000000abd084: str        x0, [sp]
0x0000000000abd088: str        w1, [sp, #8]
0x0000000000abd08c: cmp        x8, #0
0x0000000000abd090: ccmp       x9, #0, #0, eq
0x0000000000abd094: b.ne       #0xabd038
0x0000000000abd098: ldp        x29, x30, [sp, #0x20]
0x0000000000abd09c: ldp        x20, x19, [sp, #0x10]
0x0000000000abd0a0: add        sp, sp, #0x30
0x0000000000abd0a4: ret        
