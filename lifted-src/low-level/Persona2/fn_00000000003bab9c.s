; instruction-faithful ARM64 fallback for Persona2::function_3bab9c
0x00000000003bab9c: stp        x29, x30, [sp, #-0x10]!
0x00000000003baba0: mov        x29, sp
0x00000000003baba4: adrp       x0, #0x532000
0x00000000003baba8: add        x0, x0, #0xc00
0x00000000003babac: adrp       x2, #0x524000
0x00000000003babb0: add        x2, x2, #0x580
0x00000000003babb4: mov        w1, #0x1f
0x00000000003babb8: mov        w3, #6
0x00000000003babbc: mov        w4, #0
0x00000000003babc0: bl         #0x4c2074
0x00000000003babc4: brk        #1
0x00000000003babc8: sub        sp, sp, #0x20
0x00000000003babcc: stp        x29, x30, [sp, #0x10]
0x00000000003babd0: add        x29, sp, #0x10
0x00000000003babd4: bl         #0x3bacd4
0x00000000003babd8: stp        x20, x0, [sp]
0x00000000003babdc: adrp       x8, #0x679000
0x00000000003babe0: ldr        x1, [x8, #0x560]
0x00000000003babe4: mov        x0, sp
0x00000000003babe8: bl         #0x4c2338
0x00000000003babec: ldp        x29, x30, [sp, #0x10]
0x00000000003babf0: add        sp, sp, #0x20
0x00000000003babf4: ret        
