; instruction-faithful ARM64 fallback for Persona2::function_2bb8b8
0x00000000002bb8b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb8bc: stp        x29, x30, [sp, #0x10]
0x00000000002bb8c0: add        x29, sp, #0x10
0x00000000002bb8c4: mov        x19, x0
0x00000000002bb8c8: adrp       x1, #0x5fe000
0x00000000002bb8cc: add        x1, x1, #0xa18
0x00000000002bb8d0: ldur       x8, [x1, #-8]
0x00000000002bb8d4: ldr        x8, [x8, #8]
0x00000000002bb8d8: blr        x8
0x00000000002bb8dc: mov        x0, x19
0x00000000002bb8e0: ldp        x29, x30, [sp, #0x10]
0x00000000002bb8e4: ldp        x20, x19, [sp], #0x20
0x00000000002bb8e8: ret        
0x00000000002bb8ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb8f0: stp        x29, x30, [sp, #0x10]
0x00000000002bb8f4: add        x29, sp, #0x10
0x00000000002bb8f8: mov        x20, x1
0x00000000002bb8fc: mov        x19, x0
0x00000000002bb900: ldrb       w2, [x0, #0x10]
0x00000000002bb904: cmp        w2, #0xf7
0x00000000002bb908: b.hi       #0x2bb920
0x00000000002bb90c: ldrb       w8, [x20, #0x10]
0x00000000002bb910: cmp        w8, #0xf7
0x00000000002bb914: b.ls       #0x2bb934
0x00000000002bb918: mov        x0, x19
0x00000000002bb91c: bl         #0x2bb8b8
0x00000000002bb920: ldr        q0, [x20]
0x00000000002bb924: str        q0, [x19]
0x00000000002bb928: ldrb       w8, [x20, #0x10]
0x00000000002bb92c: strb       w8, [x19, #0x10]
0x00000000002bb930: b          #0x2bb948
0x00000000002bb934: ldp        x0, x1, [x19]
0x00000000002bb938: ldr        q0, [x20]
0x00000000002bb93c: str        q0, [x19]
0x00000000002bb940: strb       w8, [x19, #0x10]
0x00000000002bb944: bl         #0x39f84
0x00000000002bb948: ldp        x8, x9, [x20, #0x18]
0x00000000002bb94c: ldr        x0, [x19, #0x20]
0x00000000002bb950: stp        x8, x9, [x19, #0x18]
0x00000000002bb954: bl         #0x4c2590
0x00000000002bb958: ldp        x8, x9, [x20, #0x28]
0x00000000002bb95c: ldr        x0, [x19, #0x30]
0x00000000002bb960: stp        x8, x9, [x19, #0x28]
0x00000000002bb964: bl         #0x4c2590
0x00000000002bb968: mov        x0, x19
0x00000000002bb96c: ldp        x29, x30, [sp, #0x10]
0x00000000002bb970: ldp        x20, x19, [sp], #0x20
0x00000000002bb974: ret        
