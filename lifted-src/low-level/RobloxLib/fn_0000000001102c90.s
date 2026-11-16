; instruction-faithful ARM64 fallback for RobloxLib::function_1102c90
0x0000000001102c90: stp        x22, x21, [sp, #-0x30]!
0x0000000001102c94: stp        x20, x19, [sp, #0x10]
0x0000000001102c98: stp        x29, x30, [sp, #0x20]
0x0000000001102c9c: add        x29, sp, #0x20
0x0000000001102ca0: ldp        x9, x8, [x0, #8]
0x0000000001102ca4: ldr        x19, [x8]
0x0000000001102ca8: ldr        x21, [x9]
0x0000000001102cac: cmp        x19, x21
0x0000000001102cb0: b.eq       #0x1102cd0
0x0000000001102cb4: ldr        x20, [x0]
0x0000000001102cb8: sub        x19, x19, #0x60
0x0000000001102cbc: mov        x0, x20
0x0000000001102cc0: mov        x1, x19
0x0000000001102cc4: bl         #0x11021dc
0x0000000001102cc8: cmp        x19, x21
0x0000000001102ccc: b.ne       #0x1102cb8
0x0000000001102cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001102cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001102cd8: ldp        x22, x21, [sp], #0x30
0x0000000001102cdc: ret        
