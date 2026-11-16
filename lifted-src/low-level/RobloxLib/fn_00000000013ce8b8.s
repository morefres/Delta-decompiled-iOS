; instruction-faithful ARM64 fallback for RobloxLib::function_13ce8b8
0x00000000013ce8b8: sub        sp, sp, #0x40
0x00000000013ce8bc: stp        x22, x21, [sp, #0x10]
0x00000000013ce8c0: stp        x20, x19, [sp, #0x20]
0x00000000013ce8c4: stp        x29, x30, [sp, #0x30]
0x00000000013ce8c8: add        x29, sp, #0x30
0x00000000013ce8cc: mov        x20, x1
0x00000000013ce8d0: mov        x19, x0
0x00000000013ce8d4: bl         #0x440dd9c
0x00000000013ce8d8: ldr        w8, [x0]
0x00000000013ce8dc: cmp        w8, #9
0x00000000013ce8e0: b.eq       #0x13ceb24
0x00000000013ce8e4: ldr        x0, [x20]
0x00000000013ce8e8: bl         #0x1233e38
0x00000000013ce8ec: mov        x8, sp
0x00000000013ce8f0: bl         #0x1a198
0x00000000013ce8f4: ldr        x0, [sp]
0x00000000013ce8f8: cbz        x0, #0x13ce90c
0x00000000013ce8fc: ldr        w1, [x19, #0xa8]
0x00000000013ce900: ldr        x8, [x0]
0x00000000013ce904: ldr        x8, [x8, #0x640]
0x00000000013ce908: blr        x8
0x00000000013ce90c: ldr        x21, [sp, #8]
0x00000000013ce910: cbz        x21, #0x13ce944
0x00000000013ce914: add        x8, x21, #8
0x00000000013ce918: ldaxr      x9, [x8]
0x00000000013ce91c: sub        x10, x9, #1
0x00000000013ce920: stlxr      w11, x10, [x8]
0x00000000013ce924: cbnz       w11, #0x13ce918
0x00000000013ce928: cbnz       x9, #0x13ce944
0x00000000013ce92c: ldr        x8, [x21]
0x00000000013ce930: ldr        x8, [x8, #0x10]
0x00000000013ce934: mov        x0, x21
0x00000000013ce938: blr        x8
0x00000000013ce93c: mov        x0, x21
0x00000000013ce940: bl         #0x4b9808c
0x00000000013ce944: ldr        x0, [x20]
0x00000000013ce948: bl         #0x122bb6c
0x00000000013ce94c: mov        x8, sp
0x00000000013ce950: bl         #0x1a198
0x00000000013ce954: ldr        x0, [sp]
0x00000000013ce958: cbz        x0, #0x13ce96c
0x00000000013ce95c: ldr        w1, [x19, #0xa8]
0x00000000013ce960: ldr        x8, [x0]
0x00000000013ce964: ldr        x8, [x8, #0x640]
0x00000000013ce968: blr        x8
0x00000000013ce96c: ldr        x21, [sp, #8]
0x00000000013ce970: cbz        x21, #0x13ce9a4
0x00000000013ce974: add        x8, x21, #8
0x00000000013ce978: ldaxr      x9, [x8]
0x00000000013ce97c: sub        x10, x9, #1
0x00000000013ce980: stlxr      w11, x10, [x8]
0x00000000013ce984: cbnz       w11, #0x13ce978
0x00000000013ce988: cbnz       x9, #0x13ce9a4
0x00000000013ce98c: ldr        x8, [x21]
0x00000000013ce990: ldr        x8, [x8, #0x10]
0x00000000013ce994: mov        x0, x21
0x00000000013ce998: blr        x8
0x00000000013ce99c: mov        x0, x21
0x00000000013ce9a0: bl         #0x4b9808c
0x00000000013ce9a4: ldr        x0, [x20]
0x00000000013ce9a8: bl         #0x122bb88
0x00000000013ce9ac: mov        x8, sp
0x00000000013ce9b0: bl         #0x1a198
0x00000000013ce9b4: ldr        x0, [sp]
0x00000000013ce9b8: cbz        x0, #0x13ce9cc
0x00000000013ce9bc: ldr        w1, [x19, #0xa8]
0x00000000013ce9c0: ldr        x8, [x0]
0x00000000013ce9c4: ldr        x8, [x8, #0x640]
0x00000000013ce9c8: blr        x8
0x00000000013ce9cc: ldr        x21, [sp, #8]
0x00000000013ce9d0: cbz        x21, #0x13cea04
0x00000000013ce9d4: add        x8, x21, #8
0x00000000013ce9d8: ldaxr      x9, [x8]
0x00000000013ce9dc: sub        x10, x9, #1
0x00000000013ce9e0: stlxr      w11, x10, [x8]
0x00000000013ce9e4: cbnz       w11, #0x13ce9d8
0x00000000013ce9e8: cbnz       x9, #0x13cea04
0x00000000013ce9ec: ldr        x8, [x21]
0x00000000013ce9f0: ldr        x8, [x8, #0x10]
0x00000000013ce9f4: mov        x0, x21
0x00000000013ce9f8: blr        x8
0x00000000013ce9fc: mov        x0, x21
0x00000000013cea00: bl         #0x4b9808c
0x00000000013cea04: ldr        x0, [x20]
0x00000000013cea08: bl         #0x1237f18
0x00000000013cea0c: mov        x8, sp
0x00000000013cea10: bl         #0x1a198
0x00000000013cea14: ldr        x0, [sp]
0x00000000013cea18: cbz        x0, #0x13cea2c
0x00000000013cea1c: ldr        w1, [x19, #0xa8]
0x00000000013cea20: ldr        x8, [x0]
0x00000000013cea24: ldr        x8, [x8, #0x640]
0x00000000013cea28: blr        x8
0x00000000013cea2c: ldr        x21, [sp, #8]
0x00000000013cea30: cbz        x21, #0x13cea64
0x00000000013cea34: add        x8, x21, #8
0x00000000013cea38: ldaxr      x9, [x8]
0x00000000013cea3c: sub        x10, x9, #1
0x00000000013cea40: stlxr      w11, x10, [x8]
0x00000000013cea44: cbnz       w11, #0x13cea38
0x00000000013cea48: cbnz       x9, #0x13cea64
0x00000000013cea4c: ldr        x8, [x21]
0x00000000013cea50: ldr        x8, [x8, #0x10]
0x00000000013cea54: mov        x0, x21
0x00000000013cea58: blr        x8
0x00000000013cea5c: mov        x0, x21
0x00000000013cea60: bl         #0x4b9808c
0x00000000013cea64: ldr        x0, [x20]
0x00000000013cea68: bl         #0x1234a50
0x00000000013cea6c: mov        x8, sp
0x00000000013cea70: bl         #0x1a198
0x00000000013cea74: ldr        x0, [sp]
0x00000000013cea78: cbz        x0, #0x13cea8c
0x00000000013cea7c: ldr        w1, [x19, #0xa8]
0x00000000013cea80: ldr        x8, [x0]
0x00000000013cea84: ldr        x8, [x8, #0x640]
0x00000000013cea88: blr        x8
0x00000000013cea8c: ldr        x21, [sp, #8]
0x00000000013cea90: cbz        x21, #0x13ceac4
0x00000000013cea94: add        x8, x21, #8
0x00000000013cea98: ldaxr      x9, [x8]
0x00000000013cea9c: sub        x10, x9, #1
0x00000000013ceaa0: stlxr      w11, x10, [x8]
0x00000000013ceaa4: cbnz       w11, #0x13cea98
0x00000000013ceaa8: cbnz       x9, #0x13ceac4
0x00000000013ceaac: ldr        x8, [x21]
0x00000000013ceab0: ldr        x8, [x8, #0x10]
0x00000000013ceab4: mov        x0, x21
0x00000000013ceab8: blr        x8
0x00000000013ceabc: mov        x0, x21
0x00000000013ceac0: bl         #0x4b9808c
0x00000000013ceac4: ldr        x0, [x20]
0x00000000013ceac8: bl         #0x122f0fc
0x00000000013ceacc: mov        x8, sp
0x00000000013cead0: bl         #0x1a198
0x00000000013cead4: ldr        x0, [sp]
0x00000000013cead8: cbz        x0, #0x13ceaec
0x00000000013ceadc: ldr        w1, [x19, #0xa8]
0x00000000013ceae0: ldr        x8, [x0]
0x00000000013ceae4: ldr        x8, [x8, #0x640]
0x00000000013ceae8: blr        x8
0x00000000013ceaec: ldr        x19, [sp, #8]
0x00000000013ceaf0: cbz        x19, #0x13ceb24
0x00000000013ceaf4: add        x8, x19, #8
0x00000000013ceaf8: ldaxr      x9, [x8]
0x00000000013ceafc: sub        x10, x9, #1
0x00000000013ceb00: stlxr      w11, x10, [x8]
0x00000000013ceb04: cbnz       w11, #0x13ceaf8
0x00000000013ceb08: cbnz       x9, #0x13ceb24
0x00000000013ceb0c: ldr        x8, [x19]
0x00000000013ceb10: ldr        x8, [x8, #0x10]
0x00000000013ceb14: mov        x0, x19
0x00000000013ceb18: blr        x8
0x00000000013ceb1c: mov        x0, x19
0x00000000013ceb20: bl         #0x4b9808c
0x00000000013ceb24: ldp        x29, x30, [sp, #0x30]
0x00000000013ceb28: ldp        x20, x19, [sp, #0x20]
0x00000000013ceb2c: ldp        x22, x21, [sp, #0x10]
0x00000000013ceb30: add        sp, sp, #0x40
0x00000000013ceb34: ret        
0x00000000013ceb38: b          #0x13ceb4c
0x00000000013ceb3c: b          #0x13ceb4c
0x00000000013ceb40: b          #0x13ceb4c
0x00000000013ceb44: b          #0x13ceb4c
0x00000000013ceb48: b          #0x13ceb4c
0x00000000013ceb4c: mov        x19, x0
0x00000000013ceb50: mov        x0, sp
0x00000000013ceb54: bl         #0x1df28
0x00000000013ceb58: mov        x0, x19
0x00000000013ceb5c: bl         #0x4b97984
