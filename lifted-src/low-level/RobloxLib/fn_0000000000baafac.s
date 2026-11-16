; instruction-faithful ARM64 fallback for RobloxLib::function_baafac
0x0000000000baafac: stp        x29, x30, [sp, #-0x10]!
0x0000000000baafb0: mov        x29, sp
0x0000000000baafb4: ldr        x8, [x0]
0x0000000000baafb8: ldr        x1, [x8]
0x0000000000baafbc: cbz        x1, #0xbaafdc
0x0000000000baafc0: str        x1, [x8, #8]
0x0000000000baafc4: ldp        x9, x0, [x8, #0x10]
0x0000000000baafc8: sub        x2, x9, x1
0x0000000000baafcc: ldr        x8, [x0]
0x0000000000baafd0: ldr        x8, [x8, #0x18]
0x0000000000baafd4: mov        w3, #8
0x0000000000baafd8: blr        x8
0x0000000000baafdc: ldp        x29, x30, [sp], #0x10
0x0000000000baafe0: ret        
0x0000000000baafe4: bl         #0x18bd8
