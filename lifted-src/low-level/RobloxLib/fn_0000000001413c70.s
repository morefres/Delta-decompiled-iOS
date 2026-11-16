; instruction-faithful ARM64 fallback for RobloxLib::function_1413c70
0x0000000001413c70: sub        sp, sp, #0x40
0x0000000001413c74: stp        x22, x21, [sp, #0x10]
0x0000000001413c78: stp        x20, x19, [sp, #0x20]
0x0000000001413c7c: stp        x29, x30, [sp, #0x30]
0x0000000001413c80: add        x29, sp, #0x30
0x0000000001413c84: mov        x19, x0
0x0000000001413c88: ldp        x9, x20, [x0]
0x0000000001413c8c: sub        x8, x20, x9
0x0000000001413c90: asr        x8, x8, #3
0x0000000001413c94: mov        x10, #-0x5555555555555556
0x0000000001413c98: movk       x10, #0xaaab
0x0000000001413c9c: mul        x8, x8, x10
0x0000000001413ca0: subs       x8, x1, x8
0x0000000001413ca4: b.ls       #0x1413cc4
0x0000000001413ca8: mov        x0, x19
0x0000000001413cac: mov        x1, x8
0x0000000001413cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001413cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001413cb8: ldp        x22, x21, [sp, #0x10]
0x0000000001413cbc: add        sp, sp, #0x40
0x0000000001413cc0: b          #0x1413d04
0x0000000001413cc4: b.hs       #0x1413cf0
0x0000000001413cc8: mov        w8, #0x18
0x0000000001413ccc: madd       x21, x1, x8, x9
0x0000000001413cd0: cmp        x20, x21
0x0000000001413cd4: b.eq       #0x1413cec
0x0000000001413cd8: sub        x20, x20, #0x18
0x0000000001413cdc: str        x20, [sp, #8]
0x0000000001413ce0: add        x0, sp, #8
0x0000000001413ce4: bl         #0xdf87c0
0x0000000001413ce8: b          #0x1413cd0
0x0000000001413cec: str        x21, [x19, #8]
0x0000000001413cf0: ldp        x29, x30, [sp, #0x30]
0x0000000001413cf4: ldp        x20, x19, [sp, #0x20]
0x0000000001413cf8: ldp        x22, x21, [sp, #0x10]
0x0000000001413cfc: add        sp, sp, #0x40
0x0000000001413d00: ret        
