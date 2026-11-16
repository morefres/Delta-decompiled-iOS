; instruction-faithful ARM64 fallback for RobloxLib::function_5bb910
0x00000000005bb910: stp        x20, x19, [sp, #-0x20]!
0x00000000005bb914: stp        x29, x30, [sp, #0x10]
0x00000000005bb918: add        x29, sp, #0x10
0x00000000005bb91c: adrp       x8, #0x60e6000
0x00000000005bb920: add        x8, x8, #0x840
0x00000000005bb924: ldarb      w8, [x8]
0x00000000005bb928: tbnz       w8, #0, #0x5bb974
0x00000000005bb92c: adrp       x0, #0x60e6000
0x00000000005bb930: add        x0, x0, #0x840
0x00000000005bb934: bl         #0x428c
0x00000000005bb938: cbz        w0, #0x5bb974
0x00000000005bb93c: bl         #0x47ef6a4
0x00000000005bb940: mov        w8, #0x1759
0x00000000005bb944: movk       w8, #0xd1b7, lsl #16
0x00000000005bb948: umull      x8, w0, w8
0x00000000005bb94c: lsr        x8, x8, #0x2d
0x00000000005bb950: mov        w9, #0x2710
0x00000000005bb954: msub       w8, w8, w9, w0
0x00000000005bb958: adrp       x9, #0x60e6000
0x00000000005bb95c: str        w8, [x9, #0x838]
0x00000000005bb960: adrp       x0, #0x60e6000
0x00000000005bb964: add        x0, x0, #0x840
0x00000000005bb968: ldp        x29, x30, [sp, #0x10]
0x00000000005bb96c: ldp        x20, x19, [sp], #0x20
0x00000000005bb970: b          #0x43e8
0x00000000005bb974: ldp        x29, x30, [sp, #0x10]
0x00000000005bb978: ldp        x20, x19, [sp], #0x20
0x00000000005bb97c: ret        
0x00000000005bb980: mov        x19, x0
0x00000000005bb984: adrp       x0, #0x60e6000
0x00000000005bb988: add        x0, x0, #0x840
0x00000000005bb98c: bl         #0x4450
0x00000000005bb990: mov        x0, x19
0x00000000005bb994: bl         #0x4b97984
