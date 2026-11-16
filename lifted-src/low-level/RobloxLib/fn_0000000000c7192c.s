; instruction-faithful ARM64 fallback for RobloxLib::function_c7192c
0x0000000000c7192c: sub        sp, sp, #0x40
0x0000000000c71930: stp        x20, x19, [sp, #0x20]
0x0000000000c71934: stp        x29, x30, [sp, #0x30]
0x0000000000c71938: add        x29, sp, #0x30
0x0000000000c7193c: adrp       x1, #0x52bf000
0x0000000000c71940: add        x1, x1, #0x1eb
0x0000000000c71944: add        x0, sp, #8
0x0000000000c71948: bl         #0x18aac
0x0000000000c7194c: add        x0, sp, #8
0x0000000000c71950: mov        w1, #2
0x0000000000c71954: bl         #0x47e6398
0x0000000000c71958: ldrsb      w8, [sp, #0x1f]
0x0000000000c7195c: tbz        w8, #0x1f, #0xc71968
0x0000000000c71960: ldr        x0, [sp, #8]
0x0000000000c71964: bl         #0x47e93a8
0x0000000000c71968: ldp        x29, x30, [sp, #0x30]
0x0000000000c7196c: ldp        x20, x19, [sp, #0x20]
0x0000000000c71970: add        sp, sp, #0x40
0x0000000000c71974: ret        
0x0000000000c71978: mov        x19, x0
0x0000000000c7197c: ldrsb      w8, [sp, #0x1f]
0x0000000000c71980: tbz        w8, #0x1f, #0xc7198c
0x0000000000c71984: ldr        x0, [sp, #8]
0x0000000000c71988: bl         #0x47e93a8
0x0000000000c7198c: mov        x0, x19
0x0000000000c71990: bl         #0x4b97984
