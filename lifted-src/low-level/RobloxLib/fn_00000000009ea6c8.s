; instruction-faithful ARM64 fallback for RobloxLib::function_9ea6c8
0x00000000009ea6c8: sub        sp, sp, #0x40
0x00000000009ea6cc: stp        x20, x19, [sp, #0x20]
0x00000000009ea6d0: stp        x29, x30, [sp, #0x30]
0x00000000009ea6d4: add        x29, sp, #0x30
0x00000000009ea6d8: adrp       x1, #0x5298000
0x00000000009ea6dc: add        x1, x1, #0xf17
0x00000000009ea6e0: add        x0, sp, #8
0x00000000009ea6e4: bl         #0x18aac
0x00000000009ea6e8: add        x0, sp, #8
0x00000000009ea6ec: mov        w1, #3
0x00000000009ea6f0: bl         #0x47e6398
0x00000000009ea6f4: ldrsb      w8, [sp, #0x1f]
0x00000000009ea6f8: tbz        w8, #0x1f, #0x9ea704
0x00000000009ea6fc: ldr        x0, [sp, #8]
0x00000000009ea700: bl         #0x47e93a8
0x00000000009ea704: ldp        x29, x30, [sp, #0x30]
0x00000000009ea708: ldp        x20, x19, [sp, #0x20]
0x00000000009ea70c: add        sp, sp, #0x40
0x00000000009ea710: ret        
0x00000000009ea714: mov        x19, x0
0x00000000009ea718: ldrsb      w8, [sp, #0x1f]
0x00000000009ea71c: tbz        w8, #0x1f, #0x9ea728
0x00000000009ea720: ldr        x0, [sp, #8]
0x00000000009ea724: bl         #0x47e93a8
0x00000000009ea728: mov        x0, x19
0x00000000009ea72c: bl         #0x4b97984
