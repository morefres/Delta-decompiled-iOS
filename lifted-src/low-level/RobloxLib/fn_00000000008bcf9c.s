; instruction-faithful ARM64 fallback for RobloxLib::function_8bcf9c
0x00000000008bcf9c: sub        sp, sp, #0x40
0x00000000008bcfa0: stp        x20, x19, [sp, #0x20]
0x00000000008bcfa4: stp        x29, x30, [sp, #0x30]
0x00000000008bcfa8: add        x29, sp, #0x30
0x00000000008bcfac: mov        x8, x0
0x00000000008bcfb0: adrp       x9, #0x6199000
0x00000000008bcfb4: add        x9, x9, #0x5e0
0x00000000008bcfb8: ldrb       w9, [x9]
0x00000000008bcfbc: ldr        x0, [x0, #8]
0x00000000008bcfc0: cmp        w9, #1
0x00000000008bcfc4: b.ne       #0x8bd010
0x00000000008bcfc8: ldr        x9, [x0, #0x70]
0x00000000008bcfcc: ldr        w9, [x9, #0x30]
0x00000000008bcfd0: cmp        w9, #0x51
0x00000000008bcfd4: b.ne       #0x8bd010
0x00000000008bcfd8: ldr        x1, [x8]
0x00000000008bcfdc: ldr        x0, [x0, #0xb0]
0x00000000008bcfe0: ldr        x8, [x0]
0x00000000008bcfe4: ldr        x9, [x8, #0x20]
0x00000000008bcfe8: mov        x8, sp
0x00000000008bcfec: blr        x9
0x00000000008bcff0: mov        x0, sp
0x00000000008bcff4: bl         #0x4194660
0x00000000008bcff8: mov        x19, x0
0x00000000008bcffc: and        x20, x0, #0xffffffff00000000
0x00000000008bd000: ldr        x0, [sp, #8]
0x00000000008bd004: cbz        x0, #0x8bd038
0x00000000008bd008: bl         #0x4b9808c
0x00000000008bd00c: b          #0x8bd038
0x00000000008bd010: ldr        x1, [x8]
0x00000000008bd014: ldr        x8, [x0]
0x00000000008bd018: ldr        x8, [x8, #0x108]
0x00000000008bd01c: blr        x8
0x00000000008bd020: cbz        x0, #0x8bd030
0x00000000008bd024: ldr        x19, [x0, #0x30]
0x00000000008bd028: and        x20, x19, #0xffffffff00000000
0x00000000008bd02c: b          #0x8bd038
0x00000000008bd030: mov        x20, #0
0x00000000008bd034: mov        w19, #-1
0x00000000008bd038: mov        w8, w19
0x00000000008bd03c: orr        x0, x8, x20
0x00000000008bd040: ldp        x29, x30, [sp, #0x30]
0x00000000008bd044: ldp        x20, x19, [sp, #0x20]
0x00000000008bd048: add        sp, sp, #0x40
0x00000000008bd04c: ret        
0x00000000008bd050: mov        x19, x0
0x00000000008bd054: ldr        x0, [sp, #8]
0x00000000008bd058: cbz        x0, #0x8bd060
0x00000000008bd05c: bl         #0x4b9808c
0x00000000008bd060: mov        x0, x19
0x00000000008bd064: bl         #0x4b97984
