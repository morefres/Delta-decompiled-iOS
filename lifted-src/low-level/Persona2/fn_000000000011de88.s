; instruction-faithful ARM64 fallback for Persona2::function_11de88
0x000000000011de88: stp        x22, x21, [sp, #-0x30]!
0x000000000011de8c: stp        x20, x19, [sp, #0x10]
0x000000000011de90: stp        x29, x30, [sp, #0x20]
0x000000000011de94: add        x29, sp, #0x20
0x000000000011de98: adrp       x8, #0x6a2000
0x000000000011de9c: ldr        x22, [x8, #0xd90]
0x000000000011dea0: ldrb       w8, [x20, x22]
0x000000000011dea4: cmp        w8, #2
0x000000000011dea8: b.ne       #0x11def0
0x000000000011deac: mov        x19, x20
0x000000000011deb0: adrp       x8, #0x6a2000
0x000000000011deb4: ldr        x8, [x8, #0xdc8]
0x000000000011deb8: ldr        x21, [x20, x8]
0x000000000011debc: cbz        x21, #0x11def8
0x000000000011dec0: adrp       x8, #0x6a2000
0x000000000011dec4: ldr        x8, [x8, #0xd70]
0x000000000011dec8: ldrb       w20, [x19, x8]
0x000000000011decc: mov        x0, x21
0x000000000011ded0: bl         #0x4c28a8
0x000000000011ded4: mov        x0, x20
0x000000000011ded8: mov        x20, x21
0x000000000011dedc: bl         #0x123a7c
0x000000000011dee0: mov        x20, x2
0x000000000011dee4: mov        x0, x21
0x000000000011dee8: bl         #0x4c2890
0x000000000011deec: b          #0x11defc
0x000000000011def0: and        w20, w8, #1
0x000000000011def4: b          #0x11df04
0x000000000011def8: mov        w20, #1
0x000000000011defc: and        w8, w20, #1
0x000000000011df00: strb       w8, [x19, x22]
0x000000000011df04: and        w0, w20, #1
0x000000000011df08: ldp        x29, x30, [sp, #0x20]
0x000000000011df0c: ldp        x20, x19, [sp, #0x10]
0x000000000011df10: ldp        x22, x21, [sp], #0x30
0x000000000011df14: ret        
