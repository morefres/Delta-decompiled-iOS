; instruction-faithful ARM64 fallback for RobloxLib::function_aade8c
0x0000000000aade8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aade90: stp        x29, x30, [sp, #0x10]
0x0000000000aade94: add        x29, sp, #0x10
0x0000000000aade98: adrp       x8, #0x60ea000
0x0000000000aade9c: add        x8, x8, #0x410
0x0000000000aadea0: ldarb      w8, [x8]
0x0000000000aadea4: tbnz       w8, #0, #0xaadefc
0x0000000000aadea8: adrp       x0, #0x60ea000
0x0000000000aadeac: add        x0, x0, #0x410
0x0000000000aadeb0: bl         #0x428c
0x0000000000aadeb4: cbz        w0, #0xaadefc
0x0000000000aadeb8: adrp       x0, #0x60ea000
0x0000000000aadebc: add        x0, x0, #0x3f8
0x0000000000aadec0: adrp       x1, #0x521a000
0x0000000000aadec4: add        x1, x1, #0x7f9
0x0000000000aadec8: bl         #0x18aac
0x0000000000aadecc: adrp       x0, #0x5ba4000
0x0000000000aaded0: ldr        x0, [x0, #0x698]
0x0000000000aaded4: adrp       x1, #0x60ea000
0x0000000000aaded8: add        x1, x1, #0x3f8
0x0000000000aadedc: adrp       x2, #0
0x0000000000aadee0: add        x2, x2, #0
0x0000000000aadee4: bl         #0x4b984dc
0x0000000000aadee8: adrp       x0, #0x60ea000
0x0000000000aadeec: add        x0, x0, #0x410
0x0000000000aadef0: ldp        x29, x30, [sp, #0x10]
0x0000000000aadef4: ldp        x20, x19, [sp], #0x20
0x0000000000aadef8: b          #0x43e8
0x0000000000aadefc: ldp        x29, x30, [sp, #0x10]
0x0000000000aadf00: ldp        x20, x19, [sp], #0x20
0x0000000000aadf04: ret        
0x0000000000aadf08: mov        x19, x0
0x0000000000aadf0c: adrp       x0, #0x60ea000
0x0000000000aadf10: add        x0, x0, #0x410
0x0000000000aadf14: bl         #0x4450
0x0000000000aadf18: mov        x0, x19
0x0000000000aadf1c: bl         #0x4b97984
