; instruction-faithful ARM64 fallback for RobloxLib::function_590cb4
0x0000000000590cb4: ldr        w10, [x0, #0x20]
0x0000000000590cb8: lsr        w8, w10, #0x1e
0x0000000000590cbc: cmp        w8, #2
0x0000000000590cc0: b.ne       #0x590d08
0x0000000000590cc4: add        x8, x0, #0x20
0x0000000000590cc8: ldaxr      w9, [x8]
0x0000000000590ccc: cmp        w9, w10
0x0000000000590cd0: b.ne       #0x590cec
0x0000000000590cd4: add        w10, w10, #1
0x0000000000590cd8: stxr       w11, w10, [x8]
0x0000000000590cdc: cbnz       w11, #0x590cf0
0x0000000000590ce0: mov        w10, #1
0x0000000000590ce4: tbz        w10, #0, #0x590cf8
0x0000000000590ce8: b          #0x590d0c
0x0000000000590cec: clrex      
0x0000000000590cf0: mov        w10, #0
0x0000000000590cf4: tbnz       w10, #0, #0x590d0c
0x0000000000590cf8: lsr        w11, w9, #0x1e
0x0000000000590cfc: mov        x10, x9
0x0000000000590d00: cmp        w11, #2
0x0000000000590d04: b.eq       #0x590cc8
0x0000000000590d08: mov        x0, #0
0x0000000000590d0c: ret        
