; instruction-faithful ARM64 fallback for RobloxLib::function_17edec8
0x00000000017edec8: sub        sp, sp, #0x90
0x00000000017edecc: stp        x22, x21, [sp, #0x60]
0x00000000017eded0: stp        x20, x19, [sp, #0x70]
0x00000000017eded4: stp        x29, x30, [sp, #0x80]
0x00000000017eded8: add        x29, sp, #0x80
0x00000000017ededc: mov        x20, x4
0x00000000017edee0: mov        x19, x2
0x00000000017edee4: adrp       x8, #0x5ba4000
0x00000000017edee8: ldr        x8, [x8, #0x338]
0x00000000017edeec: ldr        x8, [x8]
0x00000000017edef0: stur       x8, [x29, #-0x28]
0x00000000017edef4: cmp        w2, w3
0x00000000017edef8: b.gt       #0x17edf60
0x00000000017edefc: mov        x22, x1
0x00000000017edf00: mov        x21, x0
0x00000000017edf04: bl         #0x440f418
0x00000000017edf08: str        x0, [sp, #8]
0x00000000017edf0c: movi       v0.16b, #0
0x00000000017edf10: stp        q0, q0, [sp, #0x10]
0x00000000017edf14: stp        q0, q0, [sp, #0x30]
0x00000000017edf18: str        xzr, [sp, #0x50]
0x00000000017edf1c: add        w1, w19, w22
0x00000000017edf20: add        x2, sp, #8
0x00000000017edf24: mov        x0, x21
0x00000000017edf28: mov        w3, #1
0x00000000017edf2c: bl         #0x17eaf70
0x00000000017edf30: mov        x21, x0
0x00000000017edf34: cbz        w0, #0x17edf44
0x00000000017edf38: add        x0, sp, #8
0x00000000017edf3c: bl         #0x1e8b4
0x00000000017edf40: ldr        w22, [x0]
0x00000000017edf44: ldr        x8, [sp, #0x10]
0x00000000017edf48: cbz        x8, #0x17edf5c
0x00000000017edf4c: ldr        x8, [x8, #0x10]
0x00000000017edf50: add        x9, sp, #8
0x00000000017edf54: add        x0, x9, #0x10
0x00000000017edf58: blr        x8
0x00000000017edf5c: tbnz       w21, #0, #0x17edf68
0x00000000017edf60: cbz        x20, #0x17edf9c
0x00000000017edf64: ldr        w22, [x20]
0x00000000017edf68: ldur       x8, [x29, #-0x28]
0x00000000017edf6c: adrp       x9, #0x5ba4000
0x00000000017edf70: ldr        x9, [x9, #0x338]
0x00000000017edf74: ldr        x9, [x9]
0x00000000017edf78: cmp        x9, x8
0x00000000017edf7c: b.ne       #0x17edf98
0x00000000017edf80: mov        x0, x22
0x00000000017edf84: ldp        x29, x30, [sp, #0x80]
0x00000000017edf88: ldp        x20, x19, [sp, #0x70]
0x00000000017edf8c: ldp        x22, x21, [sp, #0x60]
0x00000000017edf90: add        sp, sp, #0x90
0x00000000017edf94: ret        
0x00000000017edf98: bl         #0x4b98620
0x00000000017edf9c: mov        w0, #0x10
0x00000000017edfa0: bl         #0x4b984d0
0x00000000017edfa4: mov        x20, x0
0x00000000017edfa8: str        x19, [sp]
0x00000000017edfac: adrp       x0, #0x520d000
0x00000000017edfb0: add        x0, x0, #0x45
0x00000000017edfb4: mov        x8, x20
0x00000000017edfb8: bl         #0x47ee02c
0x00000000017edfbc: adrp       x1, #0x5ba4000
0x00000000017edfc0: ldr        x1, [x1, #0x780]
0x00000000017edfc4: adrp       x2, #0x5ba4000
0x00000000017edfc8: ldr        x2, [x2, #0x668]
0x00000000017edfcc: mov        x0, x20
0x00000000017edfd0: bl         #0x4b98554
0x00000000017edfd4: brk        #1
0x00000000017edfd8: b          #0x17ee014
0x00000000017edfdc: mov        x19, x0
0x00000000017edfe0: b          #0x17ee01c
0x00000000017edfe4: mov        x19, x0
0x00000000017edfe8: mov        x0, x20
0x00000000017edfec: bl         #0x4b98524
0x00000000017edff0: b          #0x17ee01c
0x00000000017edff4: mov        x19, x0
0x00000000017edff8: ldr        x8, [sp, #0x10]
0x00000000017edffc: cbz        x8, #0x17ee01c
0x00000000017ee000: ldr        x8, [x8, #0x10]
0x00000000017ee004: add        x9, sp, #8
0x00000000017ee008: add        x0, x9, #0x10
0x00000000017ee00c: blr        x8
0x00000000017ee010: b          #0x17ee01c
0x00000000017ee014: mov        x19, x0
0x00000000017ee018: cbnz       w1, #0x17ee024
0x00000000017ee01c: mov        x0, x19
0x00000000017ee020: bl         #0x4b97984
0x00000000017ee024: mov        x0, x19
0x00000000017ee028: bl         #0x18bd8
