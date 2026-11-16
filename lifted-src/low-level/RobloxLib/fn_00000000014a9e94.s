; instruction-faithful ARM64 fallback for RobloxLib::function_14a9e94
0x00000000014a9e94: stp        x22, x21, [sp, #-0x30]!
0x00000000014a9e98: stp        x20, x19, [sp, #0x10]
0x00000000014a9e9c: stp        x29, x30, [sp, #0x20]
0x00000000014a9ea0: add        x29, sp, #0x20
0x00000000014a9ea4: mov        x21, x1
0x00000000014a9ea8: mov        x19, x0
0x00000000014a9eac: ldr        x8, [x0]
0x00000000014a9eb0: str        x8, [x0, #8]
0x00000000014a9eb4: ldp        x9, x8, [x1]
0x00000000014a9eb8: sub        x8, x8, x9
0x00000000014a9ebc: asr        x1, x8, #2
0x00000000014a9ec0: bl         #0x14046c8
0x00000000014a9ec4: ldp        x20, x21, [x21]
0x00000000014a9ec8: cmp        x20, x21
0x00000000014a9ecc: b.eq       #0x14a9ee4
0x00000000014a9ed0: mov        x0, x19
0x00000000014a9ed4: mov        x1, x20
0x00000000014a9ed8: bl         #0x1404778
0x00000000014a9edc: add        x20, x20, #4
0x00000000014a9ee0: b          #0x14a9ec8
0x00000000014a9ee4: ldp        x29, x30, [sp, #0x20]
0x00000000014a9ee8: ldp        x20, x19, [sp, #0x10]
0x00000000014a9eec: ldp        x22, x21, [sp], #0x30
0x00000000014a9ef0: ret        
