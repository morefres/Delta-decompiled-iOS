; instruction-faithful ARM64 fallback for RobloxLib::function_a9b7ec
0x0000000000a9b7ec: sub        sp, sp, #0x60
0x0000000000a9b7f0: stp        x24, x23, [sp, #0x20]
0x0000000000a9b7f4: stp        x22, x21, [sp, #0x30]
0x0000000000a9b7f8: stp        x20, x19, [sp, #0x40]
0x0000000000a9b7fc: stp        x29, x30, [sp, #0x50]
0x0000000000a9b800: add        x29, sp, #0x50
0x0000000000a9b804: mov        x19, x0
0x0000000000a9b808: ldr        x0, [x0]
0x0000000000a9b80c: cbz        x0, #0xa9b918
0x0000000000a9b810: mov        x22, x2
0x0000000000a9b814: mov        x20, x1
0x0000000000a9b818: ldr        x8, [x0]
0x0000000000a9b81c: ldr        x8, [x8, #0x10]
0x0000000000a9b820: blr        x8
0x0000000000a9b824: tbz        w0, #0, #0xa9b918
0x0000000000a9b828: mov        x21, x19
0x0000000000a9b82c: ldr        x8, [x21, #0x10]!
0x0000000000a9b830: str        x8, [x19, #0x18]
0x0000000000a9b834: ldr        x0, [x19]
0x0000000000a9b838: ldr        x8, [x0]
0x0000000000a9b83c: ldr        x8, [x8, #0x10]
0x0000000000a9b840: blr        x8
0x0000000000a9b844: cbz        w0, #0xa9b87c
0x0000000000a9b848: ldr        x0, [x19]
0x0000000000a9b84c: ldr        x8, [x0]
0x0000000000a9b850: ldr        x8, [x8, #0x70]
0x0000000000a9b854: blr        x8
0x0000000000a9b858: ldr        x8, [x0]
0x0000000000a9b85c: ldr        x8, [x8, #0x28]
0x0000000000a9b860: blr        x8
0x0000000000a9b864: cbz        w0, #0xa9b87c
0x0000000000a9b868: ldr        x0, [x19]
0x0000000000a9b86c: ldr        x8, [x0]
0x0000000000a9b870: ldr        x8, [x8, #0x68]
0x0000000000a9b874: blr        x8
0x0000000000a9b878: cbz        w0, #0xa9b88c
0x0000000000a9b87c: ldr        x0, [x19]
0x0000000000a9b880: ldr        x8, [x0]
0x0000000000a9b884: ldr        x8, [x8, #0x58]
0x0000000000a9b888: blr        x8
0x0000000000a9b88c: ldr        x0, [x19]
0x0000000000a9b890: ldr        x8, [x0]
0x0000000000a9b894: ldr        x8, [x8, #0x10]
0x0000000000a9b898: blr        x8
0x0000000000a9b89c: cbz        w0, #0xa9b920
0x0000000000a9b8a0: ldr        x0, [x19]
0x0000000000a9b8a4: ldr        x8, [x0]
0x0000000000a9b8a8: ldr        x8, [x8, #0x70]
0x0000000000a9b8ac: blr        x8
0x0000000000a9b8b0: ldrb       w3, [x19, #8]
0x0000000000a9b8b4: ldr        x8, [x0]
0x0000000000a9b8b8: ldr        x8, [x8, #0x10]
0x0000000000a9b8bc: mov        x1, x21
0x0000000000a9b8c0: mov        x2, x20
0x0000000000a9b8c4: blr        x8
0x0000000000a9b8c8: mov        x23, x0
0x0000000000a9b8cc: ldr        x0, [x19]
0x0000000000a9b8d0: ldp        x9, x8, [x19, #0x10]
0x0000000000a9b8d4: sub        x8, x8, x9
0x0000000000a9b8d8: asr        x1, x8, #3
0x0000000000a9b8dc: ldr        x8, [x0]
0x0000000000a9b8e0: ldr        x8, [x8, #0x90]
0x0000000000a9b8e4: blr        x8
0x0000000000a9b8e8: cbz        w23, #0xa9b938
0x0000000000a9b8ec: ldr        x0, [x19]
0x0000000000a9b8f0: ldr        x8, [x0]
0x0000000000a9b8f4: ldr        x8, [x8, #0x68]
0x0000000000a9b8f8: blr        x8
0x0000000000a9b8fc: cbz        w0, #0xa9b940
0x0000000000a9b900: ldr        x0, [x19]
0x0000000000a9b904: ldr        x8, [x0]
0x0000000000a9b908: ldr        x8, [x8, #0x58]
0x0000000000a9b90c: blr        x8
0x0000000000a9b910: mov        w8, #3
0x0000000000a9b914: b          #0xa9b944
0x0000000000a9b918: mov        w0, #0
0x0000000000a9b91c: str        wzr, [x19, #0x4c]
0x0000000000a9b920: ldp        x29, x30, [sp, #0x50]
0x0000000000a9b924: ldp        x20, x19, [sp, #0x40]
0x0000000000a9b928: ldp        x22, x21, [sp, #0x30]
0x0000000000a9b92c: ldp        x24, x23, [sp, #0x20]
0x0000000000a9b930: add        sp, sp, #0x60
0x0000000000a9b934: ret        
0x0000000000a9b938: mov        w8, #1
0x0000000000a9b93c: b          #0xa9b944
0x0000000000a9b940: mov        w8, #2
0x0000000000a9b944: str        w8, [x19, #0x4c]
0x0000000000a9b948: ldr        x23, [x19, #0x10]
0x0000000000a9b94c: cbz        w22, #0xa9b9ac
0x0000000000a9b950: mov        x22, x19
0x0000000000a9b954: ldr        x8, [x22, #0x28]!
0x0000000000a9b958: str        x8, [x22, #8]
0x0000000000a9b95c: ldur       x8, [x22, #-0x10]
0x0000000000a9b960: sub        x8, x8, x23
0x0000000000a9b964: asr        x1, x8, #3
0x0000000000a9b968: mov        x0, x22
0x0000000000a9b96c: bl         #0x458d0c
0x0000000000a9b970: ldp        x23, x22, [x22, #-0x18]
0x0000000000a9b974: cmp        x23, x22
0x0000000000a9b978: b.eq       #0xa9b9ac
0x0000000000a9b97c: ldrb       w2, [x19, #8]
0x0000000000a9b980: add        x8, sp, #8
0x0000000000a9b984: mov        x0, x20
0x0000000000a9b988: mov        x1, x23
0x0000000000a9b98c: bl         #0xa9bab0
0x0000000000a9b990: add        x1, sp, #8
0x0000000000a9b994: mov        x0, x21
0x0000000000a9b998: bl         #0xa9bc40
0x0000000000a9b99c: add        x23, x23, #8
0x0000000000a9b9a0: cmp        x23, x22
0x0000000000a9b9a4: b.ne       #0xa9b97c
0x0000000000a9b9a8: ldr        x23, [x21]
0x0000000000a9b9ac: str        x23, [x19, #0x50]
0x0000000000a9b9b0: ldr        w0, [x19, #0x4c]
0x0000000000a9b9b4: b          #0xa9b920
