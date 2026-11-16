; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices30mainWindowTextBoxFocusReleasedENSt3__110shared_ptrIN3RBX7TextBoxEEE
0x00000000004c4150: stp        x20, x19, [sp, #-0x20]!
0x00000000004c4154: stp        x29, x30, [sp, #0x10]
0x00000000004c4158: add        x29, sp, #0x10
0x00000000004c415c: mov        x19, x1
0x00000000004c4160: mov        x20, x0
0x00000000004c4164: add        x0, x0, #0x18
0x00000000004c4168: bl         #0x698cfc
0x00000000004c416c: strb       wzr, [x20, #0x228]
0x00000000004c4170: add        x0, x20, #0x18
0x00000000004c4174: bl         #0x698d18
0x00000000004c4178: add        x0, x20, #0x88
0x00000000004c417c: mov        x1, x19
0x00000000004c4180: ldp        x29, x30, [sp, #0x10]
0x00000000004c4184: ldp        x20, x19, [sp], #0x20
0x00000000004c4188: b          #0x4d1ac8
