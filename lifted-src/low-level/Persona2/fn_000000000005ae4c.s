; instruction-faithful ARM64 fallback for Persona2::function_5ae4c
0x000000000005ae4c: sub        sp, sp, #0x50
0x000000000005ae50: stp        d11, d10, [sp, #0x10]
0x000000000005ae54: stp        d9, d8, [sp, #0x20]
0x000000000005ae58: stp        x20, x19, [sp, #0x30]
0x000000000005ae5c: stp        x29, x30, [sp, #0x40]
0x000000000005ae60: add        x29, sp, #0x40
0x000000000005ae64: fmov       d8, d3
0x000000000005ae68: fmov       d9, d2
0x000000000005ae6c: fmov       d10, d1
0x000000000005ae70: fmov       d11, d0
0x000000000005ae74: bl         #0xd7ac
0x000000000005ae78: adrp       x8, #0x69f000
0x000000000005ae7c: ldr        x8, [x8, #0xd8]
0x000000000005ae80: mov        x9, #0x4030000000000000
0x000000000005ae84: str        x9, [x20, x8]
0x000000000005ae88: adrp       x8, #0x69f000
0x000000000005ae8c: ldr        x8, [x8, #0xe0]
0x000000000005ae90: mov        x9, #0x4010000000000000
0x000000000005ae94: str        x9, [x20, x8]
0x000000000005ae98: adrp       x8, #0x69f000
0x000000000005ae9c: ldr        x8, [x8, #0xe8]
0x000000000005aea0: mov        x9, #0x3ff0000000000000
0x000000000005aea4: str        x9, [x20, x8]
0x000000000005aea8: adrp       x8, #0x69f000
0x000000000005aeac: ldr        x8, [x8, #0xf0]
0x000000000005aeb0: strb       wzr, [x20, x8]
0x000000000005aeb4: adrp       x8, #0x69f000
0x000000000005aeb8: ldr        x8, [x8, #0xf8]
0x000000000005aebc: str        x9, [x20, x8]
0x000000000005aec0: adrp       x8, #0x69f000
0x000000000005aec4: ldr        x8, [x8, #0x100]
0x000000000005aec8: str        xzr, [x20, x8]
0x000000000005aecc: adrp       x8, #0x69f000
0x000000000005aed0: ldr        x8, [x8, #0x108]
0x000000000005aed4: str        xzr, [x20, x8]
0x000000000005aed8: stp        x20, x0, [sp]
0x000000000005aedc: adrp       x8, #0x679000
0x000000000005aee0: ldr        x1, [x8, #0x6e0]
0x000000000005aee4: mov        x0, sp
0x000000000005aee8: fmov       d0, d11
0x000000000005aeec: fmov       d1, d10
0x000000000005aef0: fmov       d2, d9
0x000000000005aef4: fmov       d3, d8
0x000000000005aef8: bl         #0x4c2338
0x000000000005aefc: bl         #0x4c235c
0x000000000005af00: mov        x20, x0
0x000000000005af04: bl         #0x5af28
0x000000000005af08: bl         #0xd76c
0x000000000005af0c: mov        x0, x20
0x000000000005af10: ldp        x29, x30, [sp, #0x40]
0x000000000005af14: ldp        x20, x19, [sp, #0x30]
0x000000000005af18: ldp        d9, d8, [sp, #0x20]
0x000000000005af1c: ldp        d11, d10, [sp, #0x10]
0x000000000005af20: add        sp, sp, #0x50
0x000000000005af24: ret        
