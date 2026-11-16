; instruction-faithful ARM64 fallback for RobloxLib::function_cd95d4
0x0000000000cd95d4: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd95d8: stp        x24, x23, [sp, #0x10]
0x0000000000cd95dc: stp        x22, x21, [sp, #0x20]
0x0000000000cd95e0: stp        x20, x19, [sp, #0x30]
0x0000000000cd95e4: stp        x29, x30, [sp, #0x40]
0x0000000000cd95e8: add        x29, sp, #0x40
0x0000000000cd95ec: mov        x21, x6
0x0000000000cd95f0: mov        x22, x5
0x0000000000cd95f4: mov        x23, x4
0x0000000000cd95f8: mov        x24, x3
0x0000000000cd95fc: mov        x25, x2
0x0000000000cd9600: mov        x26, x1
0x0000000000cd9604: mov        x19, x8
0x0000000000cd9608: mov        w0, #0x60
0x0000000000cd960c: bl         #0x47e9370
0x0000000000cd9610: mov        x20, x0
0x0000000000cd9614: mov        x1, x26
0x0000000000cd9618: mov        x2, x25
0x0000000000cd961c: mov        x3, x24
0x0000000000cd9620: mov        x4, x23
0x0000000000cd9624: mov        x5, x22
0x0000000000cd9628: mov        x6, x21
0x0000000000cd962c: bl         #0xcd9664
0x0000000000cd9630: add        x8, x20, #0x18
0x0000000000cd9634: stp        x8, x20, [x19]
0x0000000000cd9638: ldp        x29, x30, [sp, #0x40]
0x0000000000cd963c: ldp        x20, x19, [sp, #0x30]
0x0000000000cd9640: ldp        x22, x21, [sp, #0x20]
0x0000000000cd9644: ldp        x24, x23, [sp, #0x10]
0x0000000000cd9648: ldp        x26, x25, [sp], #0x50
0x0000000000cd964c: ret        
0x0000000000cd9650: mov        x19, x0
0x0000000000cd9654: mov        x0, x20
0x0000000000cd9658: bl         #0x47e93a8
0x0000000000cd965c: mov        x0, x19
0x0000000000cd9660: bl         #0x4b97984
