; instruction-faithful ARM64 fallback for RobloxLib::function_176d5bc
0x000000000176d5bc: cbz        x1, #0x176d644
0x000000000176d5c0: sub        sp, sp, #0x80
0x000000000176d5c4: stp        x22, x21, [sp, #0x50]
0x000000000176d5c8: stp        x20, x19, [sp, #0x60]
0x000000000176d5cc: stp        x29, x30, [sp, #0x70]
0x000000000176d5d0: add        x29, sp, #0x70
0x000000000176d5d4: mov        x19, x1
0x000000000176d5d8: mov        x20, x0
0x000000000176d5dc: ldr        x21, [x1, #0x18]
0x000000000176d5e0: bl         #0x3f0ab8c
0x000000000176d5e4: ldrh       w8, [x21, #0x1b8]
0x000000000176d5e8: ldrh       w9, [x0, #0x1b8]
0x000000000176d5ec: sub        w8, w8, w9
0x000000000176d5f0: ldrh       w9, [x0, #0x1ba]
0x000000000176d5f4: cmp        w8, w9
0x000000000176d5f8: b.hi       #0x176d634
0x000000000176d5fc: ldr        x20, [x20]
0x000000000176d600: str        x19, [sp, #0x38]
0x000000000176d604: ldr        x8, [x19]
0x000000000176d608: ldr        x9, [x8, #0x288]
0x000000000176d60c: add        x8, sp, #8
0x000000000176d610: mov        x0, x19
0x000000000176d614: blr        x9
0x000000000176d618: ldur       x8, [sp, #0x2c]
0x000000000176d61c: str        x8, [sp, #0x40]
0x000000000176d620: ldr        w8, [sp, #0x34]
0x000000000176d624: str        w8, [sp, #0x48]
0x000000000176d628: add        x0, x20, #0x10
0x000000000176d62c: add        x1, sp, #0x38
0x000000000176d630: bl         #0x2f5234
0x000000000176d634: ldp        x29, x30, [sp, #0x70]
0x000000000176d638: ldp        x20, x19, [sp, #0x60]
0x000000000176d63c: ldp        x22, x21, [sp, #0x50]
0x000000000176d640: add        sp, sp, #0x80
0x000000000176d644: ret        
