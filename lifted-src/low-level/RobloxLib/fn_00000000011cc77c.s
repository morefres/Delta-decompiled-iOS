; instruction-faithful ARM64 fallback for RobloxLib::function_11cc77c
0x00000000011cc77c: adrp       x8, #0x4c33000
0x00000000011cc780: ldr        s1, [x8, #0x34c]
0x00000000011cc784: fcmp       s0, s1
0x00000000011cc788: b.pl       #0x11cc7a0
0x00000000011cc78c: mov        w8, #0x40f20000
0x00000000011cc790: fmov       s1, w8
0x00000000011cc794: fmul       s1, s0, s1
0x00000000011cc798: fmul       s0, s1, s0
0x00000000011cc79c: ret        
0x00000000011cc7a0: adrp       x8, #0x4c33000
0x00000000011cc7a4: ldr        s1, [x8, #0x350]
0x00000000011cc7a8: fcmp       s0, s1
0x00000000011cc7ac: b.pl       #0x11cc7d4
0x00000000011cc7b0: adrp       x8, #0x4c33000
0x00000000011cc7b4: ldr        s1, [x8, #0x360]
0x00000000011cc7b8: fadd       s0, s0, s1
0x00000000011cc7bc: mov        w8, #0x40f20000
0x00000000011cc7c0: fmov       s1, w8
0x00000000011cc7c4: fmul       s1, s0, s1
0x00000000011cc7c8: fmul       s0, s0, s1
0x00000000011cc7cc: fmov       s1, #0.75000000
0x00000000011cc7d0: b          #0x11cc82c
0x00000000011cc7d4: adrp       x8, #0x4c33000
0x00000000011cc7d8: ldr        s1, [x8, #0x354]
0x00000000011cc7dc: fcmp       s0, s1
0x00000000011cc7e0: b.pl       #0x11cc808
0x00000000011cc7e4: adrp       x8, #0x4c33000
0x00000000011cc7e8: ldr        s1, [x8, #0x35c]
0x00000000011cc7ec: fadd       s0, s0, s1
0x00000000011cc7f0: mov        w8, #0x40f20000
0x00000000011cc7f4: fmov       s1, w8
0x00000000011cc7f8: fmul       s1, s0, s1
0x00000000011cc7fc: fmul       s0, s0, s1
0x00000000011cc800: fmov       s1, #0.93750000
0x00000000011cc804: b          #0x11cc82c
0x00000000011cc808: adrp       x8, #0x4c33000
0x00000000011cc80c: ldr        s1, [x8, #0x358]
0x00000000011cc810: fadd       s0, s0, s1
0x00000000011cc814: mov        w8, #0x40f20000
0x00000000011cc818: fmov       s1, w8
0x00000000011cc81c: fmul       s1, s0, s1
0x00000000011cc820: fmul       s0, s0, s1
0x00000000011cc824: mov        w8, #0x3f7c0000
0x00000000011cc828: fmov       s1, w8
0x00000000011cc82c: fadd       s0, s0, s1
0x00000000011cc830: ret        
0x00000000011cc834: mov        w8, #2
0x00000000011cc838: str        w8, [x0]
0x00000000011cc83c: mov        w8, #3
0x00000000011cc840: strb       w8, [x0, #4]
0x00000000011cc844: stp        xzr, xzr, [x0, #8]
0x00000000011cc848: adrp       x8, #0x4bcd000
0x00000000011cc84c: ldr        d0, [x8, #0xf10]
0x00000000011cc850: str        d0, [x0, #0x18]
0x00000000011cc854: str        wzr, [x0, #0x20]
0x00000000011cc858: ret        
0x00000000011cc85c: str        w1, [x0]
0x00000000011cc860: mov        w8, #3
0x00000000011cc864: strb       w8, [x0, #4]
0x00000000011cc868: stp        s0, s1, [x0, #8]
0x00000000011cc86c: stp        s2, s3, [x0, #0x10]
0x00000000011cc870: str        s4, [x0, #0x18]
0x00000000011cc874: stp        wzr, wzr, [x0, #0x1c]
0x00000000011cc878: ret        
0x00000000011cc87c: str        w1, [x0]
0x00000000011cc880: strb       w2, [x0, #4]
0x00000000011cc884: stp        s0, s1, [x0, #8]
0x00000000011cc888: stp        s2, s3, [x0, #0x10]
0x00000000011cc88c: stp        s4, s5, [x0, #0x18]
0x00000000011cc890: str        s6, [x0, #0x20]
0x00000000011cc894: ret        
0x00000000011cc898: ldr        w8, [x0]
0x00000000011cc89c: ldr        w9, [x1]
0x00000000011cc8a0: cmp        w8, w9
0x00000000011cc8a4: b.ne       #0x11cc8b8
0x00000000011cc8a8: ldr        s0, [x0, #8]
0x00000000011cc8ac: ldr        s1, [x1, #8]
0x00000000011cc8b0: fcmp       s0, s1
0x00000000011cc8b4: b.eq       #0x11cc8c0
0x00000000011cc8b8: mov        w0, #0
0x00000000011cc8bc: ret        
0x00000000011cc8c0: ldr        s0, [x0, #0xc]
0x00000000011cc8c4: ldr        s1, [x1, #0xc]
0x00000000011cc8c8: fcmp       s0, s1
0x00000000011cc8cc: b.ne       #0x11cc8b8
0x00000000011cc8d0: ldr        s0, [x0, #0x10]
0x00000000011cc8d4: ldr        s1, [x1, #0x10]
0x00000000011cc8d8: fcmp       s0, s1
0x00000000011cc8dc: b.ne       #0x11cc8b8
0x00000000011cc8e0: ldr        s0, [x0, #0x14]
0x00000000011cc8e4: ldr        s1, [x1, #0x14]
0x00000000011cc8e8: fcmp       s0, s1
0x00000000011cc8ec: b.ne       #0x11cc8b8
0x00000000011cc8f0: ldr        s0, [x0, #0x18]
0x00000000011cc8f4: ldr        s1, [x1, #0x18]
0x00000000011cc8f8: fcmp       s0, s1
0x00000000011cc8fc: b.ne       #0x11cc8b8
0x00000000011cc900: cmp        w8, #2
0x00000000011cc904: b.ne       #0x11cc950
0x00000000011cc908: ldrb       w9, [x0, #4]
0x00000000011cc90c: ldrb       w8, [x1, #4]
0x00000000011cc910: tbnz       w9, #0, #0x11cc91c
0x00000000011cc914: tbnz       w8, #0, #0x11cc8b8
0x00000000011cc918: b          #0x11cc930
0x00000000011cc91c: tbz        w8, #0, #0x11cc8b8
0x00000000011cc920: ldr        s0, [x0, #0x1c]
0x00000000011cc924: ldr        s1, [x1, #0x1c]
0x00000000011cc928: fcmp       s0, s1
0x00000000011cc92c: b.ne       #0x11cc8b8
0x00000000011cc930: tbnz       w9, #1, #0x11cc93c
0x00000000011cc934: tbnz       w8, #1, #0x11cc8b8
0x00000000011cc938: b          #0x11cc950
0x00000000011cc93c: tbz        w8, #1, #0x11cc8b8
0x00000000011cc940: ldr        s0, [x0, #0x20]
0x00000000011cc944: ldr        s1, [x1, #0x20]
0x00000000011cc948: fcmp       s0, s1
0x00000000011cc94c: b.ne       #0x11cc8b8
0x00000000011cc950: mov        w0, #1
0x00000000011cc954: ret        
0x00000000011cc958: ldrb       w8, [x0, #4]
0x00000000011cc95c: tbnz       w8, #0, #0x11cc96c
0x00000000011cc960: mov        x8, #0
0x00000000011cc964: mov        x9, #0
0x00000000011cc968: b          #0x11cc974
0x00000000011cc96c: ldr        w8, [x0, #0x1c]
0x00000000011cc970: mov        x9, #0x100000000
0x00000000011cc974: orr        x0, x9, x8
0x00000000011cc978: ret        
0x00000000011cc97c: ldrb       w8, [x0, #4]
0x00000000011cc980: tbnz       w8, #1, #0x11cc990
0x00000000011cc984: mov        x8, #0
0x00000000011cc988: mov        x9, #0
0x00000000011cc98c: b          #0x11cc998
0x00000000011cc990: ldr        w8, [x0, #0x20]
0x00000000011cc994: mov        x9, #0x100000000
0x00000000011cc998: orr        x0, x9, x8
0x00000000011cc99c: ret        
0x00000000011cc9a0: ldp        s0, s1, [x0, #0xc]
0x00000000011cc9a4: ldp        s2, s3, [x0, #0x14]
0x00000000011cc9a8: ret        
0x00000000011cc9ac: stp        s0, s1, [x0, #0xc]
0x00000000011cc9b0: stp        s2, s3, [x0, #0x14]
0x00000000011cc9b4: ret        
0x00000000011cc9b8: ldr        s0, [x0, #8]
0x00000000011cc9bc: ret        
0x00000000011cc9c0: str        s0, [x0, #8]
0x00000000011cc9c4: ret        
0x00000000011cc9c8: ldr        s0, [x0, #0x1c]
0x00000000011cc9cc: ret        
0x00000000011cc9d0: tbnz       x1, #0x20, #0x11cc9e4
0x00000000011cc9d4: ldrb       w8, [x0, #4]
0x00000000011cc9d8: and        w8, w8, #2
0x00000000011cc9dc: strb       w8, [x0, #4]
0x00000000011cc9e0: ret        
0x00000000011cc9e4: ldrb       w8, [x0, #4]
0x00000000011cc9e8: orr        w8, w8, #1
0x00000000011cc9ec: strb       w8, [x0, #4]
0x00000000011cc9f0: str        w1, [x0, #0x1c]
0x00000000011cc9f4: ret        
0x00000000011cc9f8: ldr        s0, [x0, #0x20]
0x00000000011cc9fc: ret        
