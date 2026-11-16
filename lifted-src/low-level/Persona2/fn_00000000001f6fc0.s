; instruction-faithful ARM64 fallback for Persona2::function_1f6fc0
0x00000000001f6fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6fc4: stp        x29, x30, [sp, #0x10]
0x00000000001f6fc8: add        x29, sp, #0x10
0x00000000001f6fcc: mov        x19, x0
0x00000000001f6fd0: ldr        x0, [x0]
0x00000000001f6fd4: ldr        x8, [x1]
0x00000000001f6fd8: cmp        x0, #1
0x00000000001f6fdc: b.ne       #0x1f6fe8
0x00000000001f6fe0: cmp        x8, #1
0x00000000001f6fe4: b          #0x1f6ffc
0x00000000001f6fe8: cmp        x8, #1
0x00000000001f6fec: b.ne       #0x1f7004
0x00000000001f6ff0: mov        x0, x19
0x00000000001f6ff4: bl         #0xc859c
0x00000000001f6ff8: mov        w8, #1
0x00000000001f6ffc: str        x8, [x19]
0x00000000001f7000: b          #0x1f700c
0x00000000001f7004: str        x8, [x19]
0x00000000001f7008: bl         #0x4c2890
0x00000000001f700c: mov        x0, x19
0x00000000001f7010: ldp        x29, x30, [sp, #0x10]
0x00000000001f7014: ldp        x20, x19, [sp], #0x20
0x00000000001f7018: ret        
