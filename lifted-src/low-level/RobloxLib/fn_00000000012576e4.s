; instruction-faithful ARM64 fallback for RobloxLib::function_12576e4
0x00000000012576e4: sub        sp, sp, #0x20
0x00000000012576e8: stp        x29, x30, [sp, #0x10]
0x00000000012576ec: add        x29, sp, #0x10
0x00000000012576f0: ldr        x8, [x0]
0x00000000012576f4: sturb      wzr, [x29, #-1]
0x00000000012576f8: add        x0, x8, #0xac0
0x00000000012576fc: sub        x1, x29, #1
0x0000000001257700: bl         #0x137c08
0x0000000001257704: ldp        x29, x30, [sp, #0x10]
0x0000000001257708: add        sp, sp, #0x20
0x000000000125770c: ret        
