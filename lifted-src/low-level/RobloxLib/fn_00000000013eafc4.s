; instruction-faithful ARM64 fallback for RobloxLib::function_13eafc4
0x00000000013eafc4: sub        sp, sp, #0x30
0x00000000013eafc8: stp        x20, x19, [sp, #0x10]
0x00000000013eafcc: stp        x29, x30, [sp, #0x20]
0x00000000013eafd0: add        x29, sp, #0x20
0x00000000013eafd4: mov        x19, x0
0x00000000013eafd8: adrp       x8, #0x5ba4000
0x00000000013eafdc: ldr        x8, [x8, #0x338]
0x00000000013eafe0: ldr        x8, [x8]
0x00000000013eafe4: str        x8, [sp, #8]
0x00000000013eafe8: mov        x0, sp
0x00000000013eafec: add        x1, x19, #0x10
0x00000000013eaff0: mov        w2, #0
0x00000000013eaff4: bl         #0x697fe8
0x00000000013eaff8: ldrb       w8, [x19, #0x72]
0x00000000013eaffc: cmp        w8, #1
0x00000000013eb000: b.eq       #0x13eb03c
0x00000000013eb004: mov        w8, #1
0x00000000013eb008: strb       w8, [x19, #0x72]
0x00000000013eb00c: mov        x0, sp
0x00000000013eb010: bl         #0x697f70
0x00000000013eb014: ldr        x8, [sp, #8]
0x00000000013eb018: adrp       x9, #0x5ba4000
0x00000000013eb01c: ldr        x9, [x9, #0x338]
0x00000000013eb020: ldr        x9, [x9]
0x00000000013eb024: cmp        x9, x8
0x00000000013eb028: b.ne       #0x13eb048
0x00000000013eb02c: ldp        x29, x30, [sp, #0x20]
0x00000000013eb030: ldp        x20, x19, [sp, #0x10]
0x00000000013eb034: add        sp, sp, #0x30
0x00000000013eb038: ret        
0x00000000013eb03c: mov        w0, #1
0x00000000013eb040: bl         #0x3c795c
0x00000000013eb044: brk        #1
0x00000000013eb048: bl         #0x4b98620
0x00000000013eb04c: mov        x19, x0
0x00000000013eb050: mov        x0, sp
0x00000000013eb054: bl         #0x697f70
0x00000000013eb058: mov        x0, x19
0x00000000013eb05c: bl         #0x4b97984
