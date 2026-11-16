; instruction-faithful ARM64 fallback for Roblox::function_532e80
; start_va=0x100532e80 image_relative=0x532e80 bytes=84
0x0000000100532e80: stp        x20, x19, [sp, #-0x20]!
0x0000000100532e84: stp        x29, x30, [sp, #0x10]
0x0000000100532e88: add        x29, sp, #0x10
0x0000000100532e8c: mov        x20, x1
0x0000000100532e90: mov        x19, x0
0x0000000100532e94: mov        w1, #0
0x0000000100532e98: bl         #0x100169bb4
0x0000000100532e9c: and        w8, w20, #0xfffffff8
0x0000000100532ea0: cmp        w8, #8
0x0000000100532ea4: b.ne       #0x100532eb4
0x0000000100532ea8: ldp        x29, x30, [sp, #0x10]
0x0000000100532eac: ldp        x20, x19, [sp], #0x20
0x0000000100532eb0: ret        
0x0000000100532eb4: ubfiz      x1, x8, #4, #0x20
0x0000000100532eb8: adrp       x8, #0x100901000
0x0000000100532ebc: add        x8, x8, #0xaa8
0x0000000100532ec0: ldar       x2, [x8]
0x0000000100532ec4: mov        x0, x19
0x0000000100532ec8: ldp        x29, x30, [sp, #0x10]
0x0000000100532ecc: ldp        x20, x19, [sp], #0x20
0x0000000100532ed0: br         x2
