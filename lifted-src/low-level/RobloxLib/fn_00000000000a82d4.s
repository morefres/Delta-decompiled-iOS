; instruction-faithful ARM64 fallback for RobloxLib::function_a82d4
0x00000000000a82d4: sub        sp, sp, #0x40
0x00000000000a82d8: stp        x20, x19, [sp, #0x20]
0x00000000000a82dc: stp        x29, x30, [sp, #0x30]
0x00000000000a82e0: add        x29, sp, #0x30
0x00000000000a82e4: mov        x19, x2
0x00000000000a82e8: ldr        x0, [x0, #0xb8]
0x00000000000a82ec: ldr        x8, [x0]
0x00000000000a82f0: ldr        x9, [x8, #0x10]
0x00000000000a82f4: mov        x8, sp
0x00000000000a82f8: blr        x9
0x00000000000a82fc: bl         #0x44104f8
0x00000000000a8300: str        x0, [x19], #8
0x00000000000a8304: mov        x1, sp
0x00000000000a8308: mov        x0, x19
0x00000000000a830c: bl         #0xa8350
0x00000000000a8310: ldrsb      w8, [sp, #0x1f]
0x00000000000a8314: tbz        w8, #0x1f, #0xa8320
0x00000000000a8318: ldr        x0, [sp, #8]
0x00000000000a831c: bl         #0x47e93a8
0x00000000000a8320: ldp        x29, x30, [sp, #0x30]
0x00000000000a8324: ldp        x20, x19, [sp, #0x20]
0x00000000000a8328: add        sp, sp, #0x40
0x00000000000a832c: ret        
0x00000000000a8330: mov        x19, x0
0x00000000000a8334: ldrsb      w8, [sp, #0x1f]
0x00000000000a8338: tbz        w8, #0x1f, #0xa8344
0x00000000000a833c: ldr        x0, [sp, #8]
0x00000000000a8340: bl         #0x47e93a8
0x00000000000a8344: mov        x0, x19
0x00000000000a8348: bl         #0x4b97984
