; instruction-faithful ARM64 fallback for Persona2::function_1aae5c
0x00000000001aae5c: lsr        x8, x0, #6
0x00000000001aae60: add        x8, x3, x8, lsl #3
0x00000000001aae64: mov        x4, x30
0x00000000001aae68: bl         #0x1ab5ac
0x00000000001aae6c: mov        x30, x4
0x00000000001aae70: ldr        x8, [x3, #0x30]
0x00000000001aae74: str        x1, [x8, x0, lsl #3]
0x00000000001aae78: ldr        x8, [x3, #0x38]
0x00000000001aae7c: mov        w9, #0x30
0x00000000001aae80: madd       x8, x0, x9, x8
0x00000000001aae84: ldp        q0, q1, [x2]
0x00000000001aae88: stp        q0, q1, [x8]
0x00000000001aae8c: ldr        q0, [x2, #0x20]
0x00000000001aae90: str        q0, [x8, #0x20]
0x00000000001aae94: ldr        x8, [x3, #0x10]
0x00000000001aae98: adds       x8, x8, #1
0x00000000001aae9c: b.vs       #0x1aaea8
0x00000000001aaea0: str        x8, [x3, #0x10]
0x00000000001aaea4: ret        
0x00000000001aaea8: brk        #1
