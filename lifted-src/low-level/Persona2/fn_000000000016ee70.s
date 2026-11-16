; instruction-faithful ARM64 fallback for Persona2::function_16ee70
0x000000000016ee70: stp        x22, x21, [sp, #-0x30]!
0x000000000016ee74: stp        x20, x19, [sp, #0x10]
0x000000000016ee78: stp        x29, x30, [sp, #0x20]
0x000000000016ee7c: add        x29, sp, #0x20
0x000000000016ee80: mov        x20, x1
0x000000000016ee84: mov        x19, x0
0x000000000016ee88: ldr        x21, [x0, #8]
0x000000000016ee8c: ldr        x8, [x1, #8]
0x000000000016ee90: cmp        x21, #1
0x000000000016ee94: b.ne       #0x16eeb8
0x000000000016ee98: cmp        x8, #1
0x000000000016ee9c: b.eq       #0x16eec8
0x000000000016eea0: ldr        x8, [x20]
0x000000000016eea4: str        x8, [x19]
0x000000000016eea8: ldr        x0, [x20, #8]
0x000000000016eeac: str        x0, [x19, #8]
0x000000000016eeb0: bl         #0x4c25a8
0x000000000016eeb4: b          #0x16eef0
0x000000000016eeb8: cmp        x8, #1
0x000000000016eebc: b.ne       #0x16eed4
0x000000000016eec0: mov        x0, x19
0x000000000016eec4: bl         #0x16ef04
0x000000000016eec8: ldr        q0, [x20]
0x000000000016eecc: str        q0, [x19]
0x000000000016eed0: b          #0x16eef0
0x000000000016eed4: ldr        x8, [x20]
0x000000000016eed8: str        x8, [x19]
0x000000000016eedc: ldr        x0, [x20, #8]
0x000000000016eee0: str        x0, [x19, #8]
0x000000000016eee4: bl         #0x4c25a8
0x000000000016eee8: mov        x0, x21
0x000000000016eeec: bl         #0x4c2590
0x000000000016eef0: mov        x0, x19
0x000000000016eef4: ldp        x29, x30, [sp, #0x20]
0x000000000016eef8: ldp        x20, x19, [sp, #0x10]
0x000000000016eefc: ldp        x22, x21, [sp], #0x30
0x000000000016ef00: ret        
