; instruction-faithful ARM64 fallback for RobloxLib::function_cbf338
0x0000000000cbf338: sub        sp, sp, #0x30
0x0000000000cbf33c: stp        x20, x19, [sp, #0x10]
0x0000000000cbf340: stp        x29, x30, [sp, #0x20]
0x0000000000cbf344: add        x29, sp, #0x20
0x0000000000cbf348: mov        x19, x0
0x0000000000cbf34c: str        x1, [sp, #8]
0x0000000000cbf350: ldrb       w20, [x1, #0x168]
0x0000000000cbf354: adrp       x8, #0x614f000
0x0000000000cbf358: add        x8, x8, #0x460
0x0000000000cbf35c: ldr        x0, [x8]
0x0000000000cbf360: and        w9, w0, #0xff
0x0000000000cbf364: lsr        x10, x0, #8
0x0000000000cbf368: cmp        w9, #6
0x0000000000cbf36c: and        w9, w10, #0xff
0x0000000000cbf370: ccmp       w9, #3, #0, hs
0x0000000000cbf374: b.lo       #0xcbf394
0x0000000000cbf378: mov        x3, x1
0x0000000000cbf37c: ldr        x1, [x8, #8]
0x0000000000cbf380: adrp       x2, #0x52c3000
0x0000000000cbf384: add        x2, x2, #0x5b1
0x0000000000cbf388: mov        x4, x20
0x0000000000cbf38c: mov        x5, #0
0x0000000000cbf390: bl         #0x47eea14
0x0000000000cbf394: cmp        w20, #0
0x0000000000cbf398: mov        w8, #0x80
0x0000000000cbf39c: mov        w9, #0xa8
0x0000000000cbf3a0: csel       x8, x9, x8, ne
0x0000000000cbf3a4: add        x0, x19, x8
0x0000000000cbf3a8: add        x1, sp, #8
0x0000000000cbf3ac: add        x2, sp, #8
0x0000000000cbf3b0: bl         #0xcceb94
0x0000000000cbf3b4: ldp        x29, x30, [sp, #0x20]
0x0000000000cbf3b8: ldp        x20, x19, [sp, #0x10]
0x0000000000cbf3bc: add        sp, sp, #0x30
0x0000000000cbf3c0: ret        
