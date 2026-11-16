; instruction-faithful ARM64 fallback for RobloxLib::function_ebdf70
0x0000000000ebdf70: sub        sp, sp, #0x90
0x0000000000ebdf74: stp        x20, x19, [sp, #0x70]
0x0000000000ebdf78: stp        x29, x30, [sp, #0x80]
0x0000000000ebdf7c: add        x29, sp, #0x80
0x0000000000ebdf80: adrp       x19, #0x62af000
0x0000000000ebdf84: ldr        x0, [x19, #0x780]
0x0000000000ebdf88: cbnz       x0, #0xebdfa8
0x0000000000ebdf8c: adrp       x8, #0x62af000
0x0000000000ebdf90: add        x8, x8, #0x9c0
0x0000000000ebdf94: ldarb      w8, [x8]
0x0000000000ebdf98: tbz        w8, #0, #0xebdfb8
0x0000000000ebdf9c: adrp       x0, #0x62af000
0x0000000000ebdfa0: add        x0, x0, #0x788
0x0000000000ebdfa4: str        x0, [x19, #0x780]
0x0000000000ebdfa8: ldp        x29, x30, [sp, #0x80]
0x0000000000ebdfac: ldp        x20, x19, [sp, #0x70]
0x0000000000ebdfb0: add        sp, sp, #0x90
0x0000000000ebdfb4: ret        
0x0000000000ebdfb8: adrp       x0, #0x62af000
0x0000000000ebdfbc: add        x0, x0, #0x9c0
0x0000000000ebdfc0: bl         #0x428c
0x0000000000ebdfc4: cbz        w0, #0xebdf9c
0x0000000000ebdfc8: bl         #0x41806c4
0x0000000000ebdfcc: mov        x1, x0
0x0000000000ebdfd0: stur       xzr, [x29, #-0x28]
0x0000000000ebdfd4: sturb      wzr, [x29, #-0x20]
0x0000000000ebdfd8: mov        w8, #0x101
0x0000000000ebdfdc: stur       w8, [x29, #-0x1c]
0x0000000000ebdfe0: sturb      wzr, [x29, #-0x18]
0x0000000000ebdfe4: movi       v0.16b, #0
0x0000000000ebdfe8: stp        q0, q0, [sp, #0x30]
0x0000000000ebdfec: stp        q0, q0, [sp, #0x10]
0x0000000000ebdff0: str        q0, [sp]
0x0000000000ebdff4: adrp       x0, #0x62af000
0x0000000000ebdff8: add        x0, x0, #0x788
0x0000000000ebdffc: adrp       x2, #0x52da000
0x0000000000ebe000: add        x2, x2, #0x491
0x0000000000ebe004: sub        x5, x29, #0x28
0x0000000000ebe008: mov        w3, #0x41
0x0000000000ebe00c: mov        w4, #7
0x0000000000ebe010: mov        w6, #8
0x0000000000ebe014: mov        x7, #0
0x0000000000ebe018: bl         #0xebfe74
0x0000000000ebe01c: adrp       x0, #0xebe000
0x0000000000ebe020: add        x0, x0, #0x60
0x0000000000ebe024: adrp       x1, #0x62af000
0x0000000000ebe028: add        x1, x1, #0x788
0x0000000000ebe02c: adrp       x2, #0
0x0000000000ebe030: add        x2, x2, #0
0x0000000000ebe034: bl         #0x4b984dc
0x0000000000ebe038: adrp       x0, #0x62af000
0x0000000000ebe03c: add        x0, x0, #0x9c0
0x0000000000ebe040: bl         #0x43e8
0x0000000000ebe044: b          #0xebdf9c
0x0000000000ebe048: mov        x19, x0
0x0000000000ebe04c: adrp       x0, #0x62af000
0x0000000000ebe050: add        x0, x0, #0x9c0
0x0000000000ebe054: bl         #0x4450
0x0000000000ebe058: mov        x0, x19
0x0000000000ebe05c: bl         #0x4b97984
