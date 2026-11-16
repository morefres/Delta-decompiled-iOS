; instruction-faithful ARM64 fallback for RobloxLib::function_590eb0
0x0000000000590eb0: ldr        w10, [x0, #0x20]
0x0000000000590eb4: lsr        w8, w10, #0x1e
0x0000000000590eb8: cmp        w8, #2
0x0000000000590ebc: b.ne       #0x590f04
0x0000000000590ec0: add        x8, x0, #0x20
0x0000000000590ec4: ldaxr      w9, [x8]
0x0000000000590ec8: cmp        w9, w10
0x0000000000590ecc: b.ne       #0x590ee8
0x0000000000590ed0: add        w10, w10, #1
0x0000000000590ed4: stxr       w11, w10, [x8]
0x0000000000590ed8: cbnz       w11, #0x590eec
0x0000000000590edc: mov        w10, #1
0x0000000000590ee0: tbz        w10, #0, #0x590ef4
0x0000000000590ee4: b          #0x590f08
0x0000000000590ee8: clrex      
0x0000000000590eec: mov        w10, #0
0x0000000000590ef0: tbnz       w10, #0, #0x590f08
0x0000000000590ef4: lsr        w11, w9, #0x1e
0x0000000000590ef8: mov        x10, x9
0x0000000000590efc: cmp        w11, #2
0x0000000000590f00: b.eq       #0x590ec4
0x0000000000590f04: mov        x0, #0
0x0000000000590f08: ret        
