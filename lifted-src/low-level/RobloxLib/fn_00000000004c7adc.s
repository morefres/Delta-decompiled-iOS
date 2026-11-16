; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices32bindToMainWindowTextBoxGainFocusEN3RSL8functionIFvNSt3__110shared_ptrIN3RBX7TextBoxEEEEEE
0x00000000004c7adc: sub        sp, sp, #0x20
0x00000000004c7ae0: stp        x29, x30, [sp, #0x10]
0x00000000004c7ae4: add        x29, sp, #0x10
0x00000000004c7ae8: add        x8, sp, #8
0x00000000004c7aec: add        x0, x0, #0x80
0x00000000004c7af0: bl         #0x4c7b24
0x00000000004c7af4: ldr        x0, [sp, #8]
0x00000000004c7af8: cbz        x0, #0x4c7b18
0x00000000004c7afc: add        x8, x0, #4
0x00000000004c7b00: ldaxr      w9, [x8]
0x00000000004c7b04: subs       w9, w9, #1
0x00000000004c7b08: stlxr      w10, w9, [x8]
0x00000000004c7b0c: cbnz       w10, #0x4c7b00
0x00000000004c7b10: b.ne       #0x4c7b18
0x00000000004c7b14: bl         #0x47f26a8
0x00000000004c7b18: ldp        x29, x30, [sp, #0x10]
0x00000000004c7b1c: add        sp, sp, #0x20
0x00000000004c7b20: ret        
