; instruction-faithful ARM64 fallback for RobloxLib::function_ffdf4c
0x0000000000ffdf4c: sub        sp, sp, #0x90
0x0000000000ffdf50: stp        x20, x19, [sp, #0x70]
0x0000000000ffdf54: stp        x29, x30, [sp, #0x80]
0x0000000000ffdf58: add        x29, sp, #0x80
0x0000000000ffdf5c: adrp       x19, #0x62cf000
0x0000000000ffdf60: ldr        x0, [x19, #0x680]
0x0000000000ffdf64: cbnz       x0, #0xffdf84
0x0000000000ffdf68: adrp       x8, #0x62cf000
0x0000000000ffdf6c: add        x8, x8, #0x8b8
0x0000000000ffdf70: ldarb      w8, [x8]
0x0000000000ffdf74: tbz        w8, #0, #0xffdf94
0x0000000000ffdf78: adrp       x0, #0x62cf000
0x0000000000ffdf7c: add        x0, x0, #0x688
0x0000000000ffdf80: str        x0, [x19, #0x680]
0x0000000000ffdf84: ldp        x29, x30, [sp, #0x80]
0x0000000000ffdf88: ldp        x20, x19, [sp, #0x70]
0x0000000000ffdf8c: add        sp, sp, #0x90
0x0000000000ffdf90: ret        
0x0000000000ffdf94: adrp       x0, #0x62cf000
0x0000000000ffdf98: add        x0, x0, #0x8b8
0x0000000000ffdf9c: bl         #0x428c
0x0000000000ffdfa0: cbz        w0, #0xffdf78
0x0000000000ffdfa4: bl         #0x41806c4
0x0000000000ffdfa8: mov        x1, x0
0x0000000000ffdfac: stur       xzr, [x29, #-0x28]
0x0000000000ffdfb0: sturb      wzr, [x29, #-0x20]
0x0000000000ffdfb4: mov        w8, #0x11b
0x0000000000ffdfb8: stur       w8, [x29, #-0x1c]
0x0000000000ffdfbc: sturb      wzr, [x29, #-0x18]
0x0000000000ffdfc0: movi       v0.16b, #0
0x0000000000ffdfc4: stp        q0, q0, [sp, #0x30]
0x0000000000ffdfc8: stp        q0, q0, [sp, #0x10]
0x0000000000ffdfcc: str        q0, [sp]
0x0000000000ffdfd0: adrp       x0, #0x62cf000
0x0000000000ffdfd4: add        x0, x0, #0x688
0x0000000000ffdfd8: adrp       x2, #0x52e8000
0x0000000000ffdfdc: add        x2, x2, #0x1af
0x0000000000ffdfe0: sub        x5, x29, #0x28
0x0000000000ffdfe4: mov        w3, #0x3338
0x0000000000ffdfe8: mov        w4, #0x2cc
0x0000000000ffdfec: mov        w6, #0x10000000
0x0000000000ffdff0: mov        x7, #0
0x0000000000ffdff4: bl         #0xfff7e0
0x0000000000ffdff8: adrp       x0, #0xffe000
0x0000000000ffdffc: add        x0, x0, #0x3c
0x0000000000ffe000: adrp       x1, #0x62cf000
0x0000000000ffe004: add        x1, x1, #0x688
0x0000000000ffe008: adrp       x2, #0
0x0000000000ffe00c: add        x2, x2, #0
0x0000000000ffe010: bl         #0x4b984dc
0x0000000000ffe014: adrp       x0, #0x62cf000
0x0000000000ffe018: add        x0, x0, #0x8b8
0x0000000000ffe01c: bl         #0x43e8
0x0000000000ffe020: b          #0xffdf78
0x0000000000ffe024: mov        x19, x0
0x0000000000ffe028: adrp       x0, #0x62cf000
0x0000000000ffe02c: add        x0, x0, #0x8b8
0x0000000000ffe030: bl         #0x4450
0x0000000000ffe034: mov        x0, x19
0x0000000000ffe038: bl         #0x4b97984
