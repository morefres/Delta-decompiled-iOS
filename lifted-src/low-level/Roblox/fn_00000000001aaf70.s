; instruction-faithful ARM64 fallback for Roblox::function_1aaf70
; start_va=0x1001aaf70 image_relative=0x1aaf70 bytes=288
0x00000001001aaf70: stp        x22, x21, [sp, #-0x30]!
0x00000001001aaf74: stp        x20, x19, [sp, #0x10]
0x00000001001aaf78: stp        x29, x30, [sp, #0x20]
0x00000001001aaf7c: add        x29, sp, #0x20
0x00000001001aaf80: mov        x21, x0
0x00000001001aaf84: mov        w0, #0x88
0x00000001001aaf88: adrp       x22, #0x1007c7000
0x00000001001aaf8c: ldr        x22, [x22, #0x6c8]
0x00000001001aaf90: cbz        x22, #0x1001aafa0
0x00000001001aaf94: mov        w1, #0x3f5a
0x00000001001aaf98: bl         #0x1005c16d0
0x00000001001aaf9c: b          #0x1001aafa4
0x00000001001aafa0: bl         #0x1005c0ea8
0x00000001001aafa4: mov        x19, x0
0x00000001001aafa8: str        x0, [x21]
0x00000001001aafac: str        x20, [x0, #0x48]
0x00000001001aafb0: adrp       x0, #0x1008fa000
0x00000001001aafb4: add        x0, x0, #0x550
0x00000001001aafb8: adrp       x1, #0x10067d000
0x00000001001aafbc: add        x1, x1, #0x508
0x00000001001aafc0: bl         #0x100166028
0x00000001001aafc4: str        x0, [x19, #0x50]
0x00000001001aafc8: ldur       x8, [x0, #-8]
0x00000001001aafcc: str        x8, [x19, #0x58]
0x00000001001aafd0: ldr        x21, [x8, #0x40]
0x00000001001aafd4: mov        x0, x21
0x00000001001aafd8: cbz        x22, #0x1001ab008
0x00000001001aafdc: mov        w1, #0x3f5a
0x00000001001aafe0: bl         #0x1005c16d0
0x00000001001aafe4: str        x0, [x19, #0x60]
0x00000001001aafe8: mov        x0, x21
0x00000001001aafec: mov        w1, #0x3f5a
0x00000001001aaff0: bl         #0x1005c16d0
0x00000001001aaff4: str        x0, [x19, #0x68]
0x00000001001aaff8: mov        x0, x21
0x00000001001aaffc: mov        w1, #0x3f5a
0x00000001001ab000: bl         #0x1005c16d0
0x00000001001ab004: b          #0x1001ab024
0x00000001001ab008: bl         #0x1005c0ea8
0x00000001001ab00c: str        x0, [x19, #0x60]
0x00000001001ab010: mov        x0, x21
0x00000001001ab014: bl         #0x1005c0ea8
0x00000001001ab018: str        x0, [x19, #0x68]
0x00000001001ab01c: mov        x0, x21
0x00000001001ab020: bl         #0x1005c0ea8
0x00000001001ab024: mov        x21, x0
0x00000001001ab028: adrp       x8, #0x100907000
0x00000001001ab02c: ldr        x22, [x8, #0x720]
0x00000001001ab030: stp        x0, x22, [x19, #0x70]
0x00000001001ab034: add        x0, x20, x22
0x00000001001ab038: mov        x1, x19
0x00000001001ab03c: mov        w2, #0x21
0x00000001001ab040: mov        x3, #0
0x00000001001ab044: bl         #0x1005c164c
0x00000001001ab048: adrp       x0, #0x1008fa000
0x00000001001ab04c: add        x0, x0, #0x548
0x00000001001ab050: adrp       x1, #0x10067d000
0x00000001001ab054: add        x1, x1, #0x500
0x00000001001ab058: bl         #0x100166028
0x00000001001ab05c: str        x0, [x19, #0x80]
0x00000001001ab060: add        x20, x20, x22
0x00000001001ab064: mov        x8, x21
0x00000001001ab068: bl         #0x1005be2a4
0x00000001001ab06c: mov        x0, x19
0x00000001001ab070: bl         #0x1005c1748
0x00000001001ab074: adrp       x0, #0x1001a3000
0x00000001001ab078: add        x0, x0, #0x57c
0x00000001001ab07c: mov        x1, x21
0x00000001001ab080: ldp        x29, x30, [sp, #0x20]
0x00000001001ab084: ldp        x20, x19, [sp, #0x10]
0x00000001001ab088: ldp        x22, x21, [sp], #0x30
0x00000001001ab08c: ret        
