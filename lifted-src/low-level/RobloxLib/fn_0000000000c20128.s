; instruction-faithful ARM64 fallback for RobloxLib::function_c20128
0x0000000000c20128: sub        sp, sp, #0x50
0x0000000000c2012c: stp        x20, x19, [sp, #0x30]
0x0000000000c20130: stp        x29, x30, [sp, #0x40]
0x0000000000c20134: add        x29, sp, #0x40
0x0000000000c20138: sturb      wzr, [x29, #-0x11]
0x0000000000c2013c: sub        x8, x29, #0x11
0x0000000000c20140: stp        x8, xzr, [sp, #8]
0x0000000000c20144: adrp       x8, #0x5c7b000
0x0000000000c20148: add        x8, x8, #0xc50
0x0000000000c2014c: orr        x8, x8, #2
0x0000000000c20150: stp        xzr, x8, [sp, #0x18]
0x0000000000c20154: add        x1, sp, #8
0x0000000000c20158: bl         #0xc2018c
0x0000000000c2015c: add        x0, sp, #8
0x0000000000c20160: bl         #0x18c70
0x0000000000c20164: ldurb      w0, [x29, #-0x11]
0x0000000000c20168: ldp        x29, x30, [sp, #0x40]
0x0000000000c2016c: ldp        x20, x19, [sp, #0x30]
0x0000000000c20170: add        sp, sp, #0x50
0x0000000000c20174: ret        
0x0000000000c20178: mov        x19, x0
0x0000000000c2017c: add        x0, sp, #8
0x0000000000c20180: bl         #0x18c70
0x0000000000c20184: mov        x0, x19
0x0000000000c20188: bl         #0x4b97984
