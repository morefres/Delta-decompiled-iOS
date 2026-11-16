; instruction-faithful ARM64 fallback for Persona2::function_1ea330
0x00000000001ea330: adrp       x16, #0x5f2000
0x00000000001ea334: ldr        x16, [x16, #0x330]
0x00000000001ea338: orr        x29, x29, x16
0x00000000001ea33c: sub        sp, sp, #0x40
0x00000000001ea340: stp        x24, x23, [sp, #8]
0x00000000001ea344: stp        x21, x19, [sp, #0x18]
0x00000000001ea348: stp        x29, x30, [sp, #0x30]
0x00000000001ea34c: str        x22, [sp, #0x28]
0x00000000001ea350: add        x29, sp, #0x30
0x00000000001ea354: mov        x19, x2
0x00000000001ea358: mov        x21, x1
0x00000000001ea35c: mov        x23, x0
0x00000000001ea360: add        x24, x22, #0x10
0x00000000001ea364: str        x3, [x22, #0x38]
0x00000000001ea368: adrp       x8, #0x6a8000
0x00000000001ea36c: ldr        w0, [x8, #0x6ec]
0x00000000001ea370: bl         #0x4c292c
0x00000000001ea374: str        x0, [x22, #0x40]
0x00000000001ea378: adrp       x8, #0x1ea000
0x00000000001ea37c: add        x8, x8, #0x3b0
0x00000000001ea380: stp        x22, x8, [x0]
0x00000000001ea384: mov        x22, x0
0x00000000001ea388: mov        x0, x23
0x00000000001ea38c: mov        x1, x21
0x00000000001ea390: mov        x2, x19
0x00000000001ea394: mov        x3, x24
0x00000000001ea398: ldp        x29, x30, [sp, #0x30]
0x00000000001ea39c: ldp        x21, x19, [sp, #0x18]
0x00000000001ea3a0: ldp        x24, x23, [sp, #8]
0x00000000001ea3a4: and        x29, x29, #0xefffffffffffffff
0x00000000001ea3a8: add        sp, sp, #0x40
0x00000000001ea3ac: b          #0x1ea1c8
