; instruction-faithful ARM64 fallback for RobloxLib::function_dd9558
0x0000000000dd9558: stp        x22, x21, [sp, #-0x30]!
0x0000000000dd955c: stp        x20, x19, [sp, #0x10]
0x0000000000dd9560: stp        x29, x30, [sp, #0x20]
0x0000000000dd9564: add        x29, sp, #0x20
0x0000000000dd9568: mov        x20, x1
0x0000000000dd956c: mov        x21, x0
0x0000000000dd9570: mov        x0, x1
0x0000000000dd9574: bl         #0x40f8274
0x0000000000dd9578: mov        x19, x0
0x0000000000dd957c: add        x0, x20, #0x90
0x0000000000dd9580: bl         #0x6938118
0x0000000000dd9584: ldr        x8, [x21, #0x240]
0x0000000000dd9588: cbz        x8, #0xdd95b8
0x0000000000dd958c: mov        x20, x0
0x0000000000dd9590: ldr        x0, [x8, #0x108]
0x0000000000dd9594: ldr        x8, [x0]
0x0000000000dd9598: ldr        x8, [x8, #0xe0]
0x0000000000dd959c: blr        x8
0x0000000000dd95a0: ldrb       w8, [x0, #0x71]
0x0000000000dd95a4: tbnz       w8, #0, #0xdd95b8
0x0000000000dd95a8: cmp        w20, #2
0x0000000000dd95ac: mov        w8, #5
0x0000000000dd95b0: csinc      w8, w8, wzr, ne
0x0000000000dd95b4: and        w19, w8, w19
0x0000000000dd95b8: mov        x0, x19
0x0000000000dd95bc: ldp        x29, x30, [sp, #0x20]
0x0000000000dd95c0: ldp        x20, x19, [sp, #0x10]
0x0000000000dd95c4: ldp        x22, x21, [sp], #0x30
0x0000000000dd95c8: ret        
