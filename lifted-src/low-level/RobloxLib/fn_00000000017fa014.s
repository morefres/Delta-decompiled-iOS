; instruction-faithful ARM64 fallback for RobloxLib::function_17fa014
0x00000000017fa014: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa018: stp        x29, x30, [sp, #0x10]
0x00000000017fa01c: add        x29, sp, #0x10
0x00000000017fa020: ldrb       w8, [x1, #0x38]
0x00000000017fa024: ldr        x0, [x0]
0x00000000017fa028: tbz        w8, #0, #0x17fa058
0x00000000017fa02c: mov        x19, x1
0x00000000017fa030: adrp       x8, #0x6121000
0x00000000017fa034: add        x8, x8, #0x918
0x00000000017fa038: ldr        x1, [x8]
0x00000000017fa03c: adrp       x8, #0x611f000
0x00000000017fa040: ldr        w3, [x8, #0xfe8]
0x00000000017fa044: mov        w2, #0x38
0x00000000017fa048: bl         #0x182c098
0x00000000017fa04c: mov        x1, x19
0x00000000017fa050: bl         #0x4169fb4
0x00000000017fa054: b          #0x17fa05c
0x00000000017fa058: bl         #0x41a7df4
0x00000000017fa05c: mov        w0, #1
0x00000000017fa060: ldp        x29, x30, [sp, #0x10]
0x00000000017fa064: ldp        x20, x19, [sp], #0x20
0x00000000017fa068: ret        
