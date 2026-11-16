; instruction-faithful ARM64 fallback for Roblox::function_470eb4
; start_va=0x100470eb4 image_relative=0x470eb4 bytes=96
0x0000000100470eb4: cbz        x1, #0x100470ef8
0x0000000100470eb8: sub        sp, sp, #0x40
0x0000000100470ebc: stp        x20, x19, [sp, #0x20]
0x0000000100470ec0: stp        x29, x30, [sp, #0x30]
0x0000000100470ec4: add        x29, sp, #0x30
0x0000000100470ec8: mov        x19, x1
0x0000000100470ecc: movi       v0.16b, #0
0x0000000100470ed0: stp        q0, q0, [sp]
0x0000000100470ed4: mov        x1, sp
0x0000000100470ed8: bl         #0x100470e14
0x0000000100470edc: cbz        w0, #0x100470f00
0x0000000100470ee0: adrp       x0, #0x1007df000
0x0000000100470ee4: add        x0, x0, #0xd00
0x0000000100470ee8: mov        x1, sp
0x0000000100470eec: mov        x2, x19
0x0000000100470ef0: bl         #0x1004a40e0
0x0000000100470ef4: b          #0x100470f04
0x0000000100470ef8: mov        w0, #-1
0x0000000100470efc: ret        
0x0000000100470f00: mov        w0, #-1
0x0000000100470f04: ldp        x29, x30, [sp, #0x30]
0x0000000100470f08: ldp        x20, x19, [sp, #0x20]
0x0000000100470f0c: add        sp, sp, #0x40
0x0000000100470f10: ret        
