; instruction-faithful ARM64 fallback for RobloxLib::function_1eac8
0x000000000001eac8: sub        sp, sp, #0x30
0x000000000001eacc: stp        x20, x19, [sp, #0x10]
0x000000000001ead0: stp        x29, x30, [sp, #0x20]
0x000000000001ead4: add        x29, sp, #0x20
0x000000000001ead8: mov        x19, x1
0x000000000001eadc: ldr        x20, [x0, #0xb8]
0x000000000001eae0: mov        x0, x2
0x000000000001eae4: bl         #0x1ef1c
0x000000000001eae8: strb       w0, [sp, #0xf]
0x000000000001eaec: ldr        x8, [x20]
0x000000000001eaf0: ldr        x8, [x8, #0x20]
0x000000000001eaf4: add        x2, sp, #0xf
0x000000000001eaf8: mov        x0, x20
0x000000000001eafc: mov        x1, x19
0x000000000001eb00: blr        x8
0x000000000001eb04: ldp        x29, x30, [sp, #0x20]
0x000000000001eb08: ldp        x20, x19, [sp, #0x10]
0x000000000001eb0c: add        sp, sp, #0x30
0x000000000001eb10: ret        
