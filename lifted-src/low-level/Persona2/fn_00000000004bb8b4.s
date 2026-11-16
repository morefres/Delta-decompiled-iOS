; instruction-faithful ARM64 fallback for Persona2::function_4bb8b4
0x00000000004bb8b4: sub        sp, sp, #0x70
0x00000000004bb8b8: stp        x28, x27, [sp, #0x10]
0x00000000004bb8bc: stp        x26, x25, [sp, #0x20]
0x00000000004bb8c0: stp        x24, x23, [sp, #0x30]
0x00000000004bb8c4: stp        x22, x21, [sp, #0x40]
0x00000000004bb8c8: stp        x20, x19, [sp, #0x50]
0x00000000004bb8cc: stp        x29, x30, [sp, #0x60]
0x00000000004bb8d0: add        x29, sp, #0x60
0x00000000004bb8d4: ldr        x19, [x0, #0x10]
0x00000000004bb8d8: cbz        x19, #0x4bb9b4
0x00000000004bb8dc: mov        x21, x0
0x00000000004bb8e0: adrp       x0, #0x6c0000
0x00000000004bb8e4: add        x0, x0, #0xb20
0x00000000004bb8e8: bl         #0x92e4
0x00000000004bb8ec: mov        x20, x0
0x00000000004bb8f0: mov        x0, x19
0x00000000004bb8f4: bl         #0x4c127c
0x00000000004bb8f8: mov        x20, x0
0x00000000004bb8fc: add        x8, x0, #0x40
0x00000000004bb900: str        x8, [sp]
0x00000000004bb904: add        x27, x21, #0x30
0x00000000004bb908: str        x19, [sp, #8]
0x00000000004bb90c: ldp        x24, x25, [x27, #-0x10]
0x00000000004bb910: ldp        x28, x21, [x27]
0x00000000004bb914: ldp        x26, x22, [x27, #0x10]
0x00000000004bb918: ldp        x19, x23, [x27, #0x20]
0x00000000004bb91c: mov        x0, x25
0x00000000004bb920: bl         #0x4c25a8
0x00000000004bb924: mov        x0, x21
0x00000000004bb928: bl         #0x4c25a8
0x00000000004bb92c: mov        x0, x22
0x00000000004bb930: bl         #0x4c25a8
0x00000000004bb934: mov        x0, x23
0x00000000004bb938: bl         #0x4c25a8
0x00000000004bb93c: mov        x0, x24
0x00000000004bb940: mov        x1, x25
0x00000000004bb944: bl         #0x30d940
0x00000000004bb948: tbnz       w1, #0, #0x4bb9e0
0x00000000004bb94c: lsr        x8, x0, #3
0x00000000004bb950: and        x8, x8, #0x1ffffffffffffff8
0x00000000004bb954: ldr        x11, [sp]
0x00000000004bb958: ldr        x9, [x11, x8]
0x00000000004bb95c: mov        w10, #1
0x00000000004bb960: lsl        x10, x10, x0
0x00000000004bb964: orr        x9, x9, x10
0x00000000004bb968: str        x9, [x11, x8]
0x00000000004bb96c: ldr        x8, [x20, #0x30]
0x00000000004bb970: add        x8, x8, x0, lsl #4
0x00000000004bb974: stp        x24, x25, [x8]
0x00000000004bb978: ldr        x8, [x20, #0x38]
0x00000000004bb97c: mov        w9, #0x30
0x00000000004bb980: madd       x8, x0, x9, x8
0x00000000004bb984: stp        x28, x21, [x8]
0x00000000004bb988: stp        x26, x22, [x8, #0x10]
0x00000000004bb98c: stp        x19, x23, [x8, #0x20]
0x00000000004bb990: ldr        x8, [x20, #0x10]
0x00000000004bb994: adds       x8, x8, #1
0x00000000004bb998: b.vs       #0x4bb9e4
0x00000000004bb99c: str        x8, [x20, #0x10]
0x00000000004bb9a0: add        x27, x27, #0x40
0x00000000004bb9a4: ldr        x19, [sp, #8]
0x00000000004bb9a8: subs       x19, x19, #1
0x00000000004bb9ac: b.ne       #0x4bb908
0x00000000004bb9b0: b          #0x4bb9bc
0x00000000004bb9b4: adrp       x20, #0x5f2000
0x00000000004bb9b8: ldr        x20, [x20, #0x188]
0x00000000004bb9bc: mov        x0, x20
0x00000000004bb9c0: ldp        x29, x30, [sp, #0x60]
0x00000000004bb9c4: ldp        x20, x19, [sp, #0x50]
0x00000000004bb9c8: ldp        x22, x21, [sp, #0x40]
0x00000000004bb9cc: ldp        x24, x23, [sp, #0x30]
0x00000000004bb9d0: ldp        x26, x25, [sp, #0x20]
0x00000000004bb9d4: ldp        x28, x27, [sp, #0x10]
0x00000000004bb9d8: add        sp, sp, #0x70
0x00000000004bb9dc: ret        
0x00000000004bb9e0: brk        #1
0x00000000004bb9e4: brk        #1
