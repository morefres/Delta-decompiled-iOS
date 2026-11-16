; instruction-faithful ARM64 fallback for RobloxLib::function_7adaa8
0x00000000007adaa8: stp        x29, x30, [sp, #-0x10]!
0x00000000007adaac: mov        x29, sp
0x00000000007adab0: add        x8, x0, #0x20
0x00000000007adab4: ldxr       w9, [x8]
0x00000000007adab8: sub        w10, w9, #1
0x00000000007adabc: stxr       w11, w10, [x8]
0x00000000007adac0: cbnz       w11, #0x7adab4
0x00000000007adac4: ands       w8, w9, #0x3fffffff
0x00000000007adac8: b.eq       #0x7adadc
0x00000000007adacc: cmp        w8, #1
0x00000000007adad0: b.eq       #0x7adaec
0x00000000007adad4: ldp        x29, x30, [sp], #0x10
0x00000000007adad8: ret        
0x00000000007adadc: adrp       x1, #0x5228000
0x00000000007adae0: add        x1, x1, #0x5c6
0x00000000007adae4: mov        w0, #0
0x00000000007adae8: bl         #0x47eced4
0x00000000007adaec: ldp        x29, x30, [sp], #0x10
0x00000000007adaf0: b          #0x498008
