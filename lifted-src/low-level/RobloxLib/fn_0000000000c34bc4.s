; instruction-faithful ARM64 fallback for RobloxLib::function_c34bc4
0x0000000000c34bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c34bc8: stp        x29, x30, [sp, #0x10]
0x0000000000c34bcc: add        x29, sp, #0x10
0x0000000000c34bd0: ldr        x20, [x0, #0x48]
0x0000000000c34bd4: add        x19, x20, #0x20
0x0000000000c34bd8: mov        x0, x19
0x0000000000c34bdc: bl         #0x10372c
0x0000000000c34be0: ldr        x8, [x20, #0x18]
0x0000000000c34be4: cmp        x8, #0
0x0000000000c34be8: cset       w0, ne
0x0000000000c34bec: stlrb      wzr, [x19]
0x0000000000c34bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000c34bf4: ldp        x20, x19, [sp], #0x20
0x0000000000c34bf8: ret        
