; instruction-faithful ARM64 fallback for Persona2::function_ac950
0x00000000000ac950: sub        sp, sp, #0x70
0x00000000000ac954: stp        x28, x27, [sp, #0x10]
0x00000000000ac958: stp        x26, x25, [sp, #0x20]
0x00000000000ac95c: stp        x24, x23, [sp, #0x30]
0x00000000000ac960: stp        x22, x21, [sp, #0x40]
0x00000000000ac964: stp        x20, x19, [sp, #0x50]
0x00000000000ac968: stp        x29, x30, [sp, #0x60]
0x00000000000ac96c: add        x29, sp, #0x60
0x00000000000ac970: adrp       x27, #0x679000
0x00000000000ac974: ldr        x1, [x27, #0x588]
0x00000000000ac978: mov        x0, x20
0x00000000000ac97c: bl         #0x4c232c
0x00000000000ac980: mov        x29, x29
0x00000000000ac984: bl         #0x4c2380
0x00000000000ac988: cbz        x0, #0xacec8
0x00000000000ac98c: mov        x19, x0
0x00000000000ac990: bl         #0xac534
0x00000000000ac994: mov        x21, x0
0x00000000000ac998: adrp       x22, #0x679000
0x00000000000ac99c: ldr        x1, [x22, #0x548]
0x00000000000ac9a0: mov        x0, x19
0x00000000000ac9a4: mov        x2, x21
0x00000000000ac9a8: bl         #0x4c232c
0x00000000000ac9ac: mov        x0, x19
0x00000000000ac9b0: bl         #0x4c2350
0x00000000000ac9b4: mov        x0, x21
0x00000000000ac9b8: bl         #0x4c2350
0x00000000000ac9bc: ldr        x1, [x27, #0x588]
0x00000000000ac9c0: mov        x0, x20
0x00000000000ac9c4: bl         #0x4c232c
0x00000000000ac9c8: mov        x29, x29
0x00000000000ac9cc: bl         #0x4c2380
0x00000000000ac9d0: cbz        x0, #0xacecc
0x00000000000ac9d4: mov        x21, x0
0x00000000000ac9d8: adrp       x8, #0x6a0000
0x00000000000ac9dc: ldr        x8, [x8, #0x648]
0x00000000000ac9e0: ldr        x19, [x20, x8]
0x00000000000ac9e4: ldr        x1, [x22, #0x548]
0x00000000000ac9e8: mov        x2, x19
0x00000000000ac9ec: bl         #0x4c232c
0x00000000000ac9f0: mov        x0, x21
0x00000000000ac9f4: bl         #0x4c2350
0x00000000000ac9f8: bl         #0x1d8c4
0x00000000000ac9fc: ldr        w8, [x0, #0x30]
0x00000000000aca00: ldrh       w9, [x0, #0x34]
0x00000000000aca04: add        x8, x8, #7
0x00000000000aca08: and        x8, x8, #0x1fffffff8
0x00000000000aca0c: add        x1, x8, #0x18
0x00000000000aca10: orr        x2, x9, #7
0x00000000000aca14: bl         #0x4c2500
0x00000000000aca18: mov        x21, x0
0x00000000000aca1c: adrp       x8, #0x4cc000
0x00000000000aca20: ldr        q0, [x8, #0xd80]
0x00000000000aca24: str        q0, [sp]
0x00000000000aca28: str        q0, [x0, #0x10]
0x00000000000aca2c: bl         #0xac534
0x00000000000aca30: mov        x23, x0
0x00000000000aca34: adrp       x25, #0x679000
0x00000000000aca38: ldr        x1, [x25, #0x5f8]
0x00000000000aca3c: bl         #0x4c232c
0x00000000000aca40: mov        x29, x29
0x00000000000aca44: bl         #0x4c2380
0x00000000000aca48: mov        x22, x0
0x00000000000aca4c: mov        x0, x23
0x00000000000aca50: bl         #0x4c2350
0x00000000000aca54: ldr        x1, [x27, #0x588]
0x00000000000aca58: mov        x0, x20
0x00000000000aca5c: bl         #0x4c232c
0x00000000000aca60: mov        x29, x29
0x00000000000aca64: bl         #0x4c2380
0x00000000000aca68: cbz        x0, #0xaced0
0x00000000000aca6c: mov        x23, x0
0x00000000000aca70: adrp       x28, #0x679000
0x00000000000aca74: ldr        x1, [x28, #0x7b8]
0x00000000000aca78: bl         #0x4c232c
0x00000000000aca7c: mov        x29, x29
0x00000000000aca80: bl         #0x4c2380
0x00000000000aca84: mov        x24, x0
0x00000000000aca88: mov        x0, x23
0x00000000000aca8c: bl         #0x4c2350
0x00000000000aca90: ldr        x1, [x25, #0x5f8]
0x00000000000aca94: mov        x0, x24
0x00000000000aca98: bl         #0x4c232c
0x00000000000aca9c: mov        x29, x29
0x00000000000acaa0: bl         #0x4c2380
0x00000000000acaa4: mov        x23, x0
0x00000000000acaa8: mov        x0, x24
0x00000000000acaac: bl         #0x4c2350
0x00000000000acab0: adrp       x8, #0x679000
0x00000000000acab4: ldr        x1, [x8, #0x610]
0x00000000000acab8: mov        x0, x22
0x00000000000acabc: mov        x2, x23
0x00000000000acac0: bl         #0x4c232c
0x00000000000acac4: mov        x29, x29
0x00000000000acac8: bl         #0x4c2380
0x00000000000acacc: mov        x24, x0
0x00000000000acad0: mov        x0, x22
0x00000000000acad4: bl         #0x4c2350
0x00000000000acad8: mov        x0, x23
0x00000000000acadc: bl         #0x4c2350
0x00000000000acae0: str        x24, [x21, #0x20]
0x00000000000acae4: bl         #0xac534
0x00000000000acae8: mov        x23, x0
0x00000000000acaec: adrp       x26, #0x679000
0x00000000000acaf0: ldr        x1, [x26, #0x618]
0x00000000000acaf4: bl         #0x4c232c
0x00000000000acaf8: mov        x29, x29
0x00000000000acafc: bl         #0x4c2380
0x00000000000acb00: mov        x22, x0
0x00000000000acb04: mov        x0, x23
0x00000000000acb08: bl         #0x4c2350
0x00000000000acb0c: ldr        x1, [x27, #0x588]
0x00000000000acb10: mov        x0, x20
0x00000000000acb14: bl         #0x4c232c
0x00000000000acb18: mov        x29, x29
0x00000000000acb1c: bl         #0x4c2380
0x00000000000acb20: cbz        x0, #0xaced4
0x00000000000acb24: mov        x23, x0
0x00000000000acb28: ldr        x1, [x28, #0x7b8]
0x00000000000acb2c: bl         #0x4c232c
0x00000000000acb30: mov        x29, x29
0x00000000000acb34: bl         #0x4c2380
0x00000000000acb38: mov        x24, x0
0x00000000000acb3c: mov        x0, x23
0x00000000000acb40: bl         #0x4c2350
0x00000000000acb44: ldr        x1, [x26, #0x618]
0x00000000000acb48: mov        x0, x24
0x00000000000acb4c: bl         #0x4c232c
0x00000000000acb50: mov        x29, x29
0x00000000000acb54: bl         #0x4c2380
0x00000000000acb58: mov        x23, x0
0x00000000000acb5c: mov        x0, x24
0x00000000000acb60: bl         #0x4c2350
0x00000000000acb64: adrp       x25, #0x679000
0x00000000000acb68: ldr        x1, [x25, #0x7c0]
0x00000000000acb6c: fmov       d0, #24.00000000
0x00000000000acb70: mov        x0, x22
0x00000000000acb74: mov        x2, x23
0x00000000000acb78: bl         #0x4c232c
0x00000000000acb7c: mov        x29, x29
0x00000000000acb80: bl         #0x4c2380
0x00000000000acb84: mov        x24, x0
0x00000000000acb88: mov        x0, x22
0x00000000000acb8c: bl         #0x4c2350
0x00000000000acb90: mov        x0, x23
0x00000000000acb94: bl         #0x4c2350
0x00000000000acb98: str        x24, [x21, #0x28]
0x00000000000acb9c: bl         #0xac534
0x00000000000acba0: mov        x23, x0
0x00000000000acba4: adrp       x27, #0x679000
0x00000000000acba8: ldr        x1, [x27, #0x620]
0x00000000000acbac: bl         #0x4c232c
0x00000000000acbb0: mov        x29, x29
0x00000000000acbb4: bl         #0x4c2380
0x00000000000acbb8: mov        x22, x0
0x00000000000acbbc: mov        x0, x23
0x00000000000acbc0: bl         #0x4c2350
0x00000000000acbc4: adrp       x8, #0x679000
0x00000000000acbc8: ldr        x1, [x8, #0x588]
0x00000000000acbcc: mov        x0, x20
0x00000000000acbd0: bl         #0x4c232c
0x00000000000acbd4: mov        x29, x29
0x00000000000acbd8: bl         #0x4c2380
0x00000000000acbdc: cbz        x0, #0xaced8
0x00000000000acbe0: mov        x23, x0
0x00000000000acbe4: adrp       x8, #0x679000
0x00000000000acbe8: ldr        x1, [x8, #0x7b8]
0x00000000000acbec: bl         #0x4c232c
0x00000000000acbf0: mov        x29, x29
0x00000000000acbf4: bl         #0x4c2380
0x00000000000acbf8: mov        x24, x0
0x00000000000acbfc: mov        x0, x23
0x00000000000acc00: bl         #0x4c2350
0x00000000000acc04: ldr        x1, [x27, #0x620]
0x00000000000acc08: mov        x0, x24
0x00000000000acc0c: bl         #0x4c232c
0x00000000000acc10: mov        x29, x29
0x00000000000acc14: bl         #0x4c2380
0x00000000000acc18: mov        x23, x0
0x00000000000acc1c: mov        x0, x24
0x00000000000acc20: bl         #0x4c2350
0x00000000000acc24: ldr        x1, [x25, #0x7c0]
0x00000000000acc28: fmov       d0, #-24.00000000
0x00000000000acc2c: mov        x0, x22
0x00000000000acc30: mov        x2, x23
0x00000000000acc34: bl         #0x4c232c
0x00000000000acc38: mov        x29, x29
0x00000000000acc3c: bl         #0x4c2380
0x00000000000acc40: mov        x24, x0
0x00000000000acc44: mov        x0, x22
0x00000000000acc48: bl         #0x4c2350
0x00000000000acc4c: mov        x0, x23
0x00000000000acc50: bl         #0x4c2350
0x00000000000acc54: str        x24, [x21, #0x30]
0x00000000000acc58: adrp       x23, #0x67b000
0x00000000000acc5c: add        x23, x23, #0x640
0x00000000000acc60: ldr        x0, [x23]
0x00000000000acc64: bl         #0x4c2344
0x00000000000acc68: mov        x22, x0
0x00000000000acc6c: adrp       x1, #0x69d000
0x00000000000acc70: add        x1, x1, #0xb0
0x00000000000acc74: mov        x0, #0
0x00000000000acc78: mov        x2, x23
0x00000000000acc7c: bl         #0x101ec
0x00000000000acc80: mov        x23, x0
0x00000000000acc84: mov        x0, x21
0x00000000000acc88: mov        x1, x23
0x00000000000acc8c: bl         #0x4c091c
0x00000000000acc90: mov        x24, x0
0x00000000000acc94: adrp       x8, #0x679000
0x00000000000acc98: ldr        x1, [x8, #0x628]
0x00000000000acc9c: mov        x0, x22
0x00000000000acca0: mov        x2, x24
0x00000000000acca4: bl         #0x4c232c
0x00000000000acca8: mov        x0, x21
0x00000000000accac: bl         #0x4c2590
0x00000000000accb0: mov        x0, x24
0x00000000000accb4: bl         #0x4c2350
0x00000000000accb8: bl         #0xad074
0x00000000000accbc: bl         #0x1d8c4
0x00000000000accc0: ldr        w8, [x0, #0x30]
0x00000000000accc4: ldrh       w9, [x0, #0x34]
0x00000000000accc8: add        x8, x8, #7
0x00000000000acccc: and        x8, x8, #0x1fffffff8
0x00000000000accd0: add        x1, x8, #0x18
0x00000000000accd4: orr        x2, x9, #7
0x00000000000accd8: bl         #0x4c2500
0x00000000000accdc: mov        x21, x0
0x00000000000acce0: ldr        q0, [sp]
0x00000000000acce4: str        q0, [x0, #0x10]
0x00000000000acce8: ldr        x1, [x26, #0x618]
0x00000000000accec: mov        x0, x19
0x00000000000accf0: bl         #0x4c232c
0x00000000000accf4: mov        x29, x29
0x00000000000accf8: bl         #0x4c2380
0x00000000000accfc: mov        x24, x0
0x00000000000acd00: bl         #0xac534
0x00000000000acd04: mov        x25, x0
0x00000000000acd08: ldr        x1, [x26, #0x618]
0x00000000000acd0c: bl         #0x4c232c
0x00000000000acd10: mov        x29, x29
0x00000000000acd14: bl         #0x4c2380
0x00000000000acd18: mov        x26, x0
0x00000000000acd1c: mov        x0, x25
0x00000000000acd20: bl         #0x4c2350
0x00000000000acd24: adrp       x28, #0x679000
0x00000000000acd28: ldr        x1, [x28, #0x610]
0x00000000000acd2c: mov        x0, x24
0x00000000000acd30: mov        x2, x26
0x00000000000acd34: bl         #0x4c232c
0x00000000000acd38: mov        x29, x29
0x00000000000acd3c: bl         #0x4c2380
0x00000000000acd40: mov        x25, x0
0x00000000000acd44: mov        x0, x24
0x00000000000acd48: bl         #0x4c2350
0x00000000000acd4c: mov        x0, x26
0x00000000000acd50: bl         #0x4c2350
0x00000000000acd54: str        x25, [x21, #0x20]
0x00000000000acd58: ldr        x1, [x27, #0x620]
0x00000000000acd5c: mov        x0, x19
0x00000000000acd60: bl         #0x4c232c
0x00000000000acd64: mov        x29, x29
0x00000000000acd68: bl         #0x4c2380
0x00000000000acd6c: mov        x24, x0
0x00000000000acd70: bl         #0xac534
0x00000000000acd74: mov        x25, x0
0x00000000000acd78: ldr        x1, [x27, #0x620]
0x00000000000acd7c: bl         #0x4c232c
0x00000000000acd80: mov        x29, x29
0x00000000000acd84: bl         #0x4c2380
0x00000000000acd88: mov        x26, x0
0x00000000000acd8c: mov        x0, x25
0x00000000000acd90: bl         #0x4c2350
0x00000000000acd94: ldr        x1, [x28, #0x610]
0x00000000000acd98: mov        x0, x24
0x00000000000acd9c: mov        x2, x26
0x00000000000acda0: bl         #0x4c232c
0x00000000000acda4: mov        x29, x29
0x00000000000acda8: bl         #0x4c2380
0x00000000000acdac: mov        x25, x0
0x00000000000acdb0: mov        x0, x24
0x00000000000acdb4: bl         #0x4c2350
0x00000000000acdb8: mov        x0, x26
0x00000000000acdbc: bl         #0x4c2350
0x00000000000acdc0: str        x25, [x21, #0x28]
0x00000000000acdc4: adrp       x26, #0x679000
0x00000000000acdc8: ldr        x1, [x26, #0x608]
0x00000000000acdcc: mov        x0, x19
0x00000000000acdd0: bl         #0x4c232c
0x00000000000acdd4: mov        x29, x29
0x00000000000acdd8: bl         #0x4c2380
0x00000000000acddc: mov        x19, x0
0x00000000000acde0: adrp       x8, #0x679000
0x00000000000acde4: ldr        x1, [x8, #0x588]
0x00000000000acde8: mov        x0, x20
0x00000000000acdec: bl         #0x4c232c
0x00000000000acdf0: mov        x29, x29
0x00000000000acdf4: bl         #0x4c2380
0x00000000000acdf8: cbz        x0, #0xacedc
0x00000000000acdfc: mov        x24, x0
0x00000000000ace00: adrp       x8, #0x679000
0x00000000000ace04: ldr        x1, [x8, #0x7b8]
0x00000000000ace08: bl         #0x4c232c
0x00000000000ace0c: mov        x29, x29
0x00000000000ace10: bl         #0x4c2380
0x00000000000ace14: mov        x25, x0
0x00000000000ace18: mov        x0, x24
0x00000000000ace1c: bl         #0x4c2350
0x00000000000ace20: ldr        x1, [x26, #0x608]
0x00000000000ace24: mov        x0, x25
0x00000000000ace28: bl         #0x4c232c
0x00000000000ace2c: mov        x29, x29
0x00000000000ace30: bl         #0x4c2380
0x00000000000ace34: mov        x24, x0
0x00000000000ace38: mov        x0, x25
0x00000000000ace3c: bl         #0x4c2350
0x00000000000ace40: ldr        x1, [x28, #0x610]
0x00000000000ace44: mov        x0, x19
0x00000000000ace48: mov        x2, x24
0x00000000000ace4c: bl         #0x4c232c
0x00000000000ace50: mov        x29, x29
0x00000000000ace54: bl         #0x4c2380
0x00000000000ace58: mov        x25, x0
0x00000000000ace5c: mov        x0, x19
0x00000000000ace60: bl         #0x4c2350
0x00000000000ace64: mov        x0, x24
0x00000000000ace68: bl         #0x4c2350
0x00000000000ace6c: str        x25, [x21, #0x30]
0x00000000000ace70: mov        x0, x21
0x00000000000ace74: mov        x1, x23
0x00000000000ace78: bl         #0x4c091c
0x00000000000ace7c: mov        x19, x0
0x00000000000ace80: adrp       x8, #0x679000
0x00000000000ace84: ldr        x1, [x8, #0x628]
0x00000000000ace88: mov        x0, x22
0x00000000000ace8c: mov        x2, x19
0x00000000000ace90: bl         #0x4c232c
0x00000000000ace94: mov        x0, x21
0x00000000000ace98: bl         #0x4c2590
0x00000000000ace9c: mov        x0, x19
0x00000000000acea0: bl         #0x4c2350
0x00000000000acea4: bl         #0xad0d0
0x00000000000acea8: ldp        x29, x30, [sp, #0x60]
0x00000000000aceac: ldp        x20, x19, [sp, #0x50]
0x00000000000aceb0: ldp        x22, x21, [sp, #0x40]
0x00000000000aceb4: ldp        x24, x23, [sp, #0x30]
0x00000000000aceb8: ldp        x26, x25, [sp, #0x20]
0x00000000000acebc: ldp        x28, x27, [sp, #0x10]
0x00000000000acec0: add        sp, sp, #0x70
0x00000000000acec4: b          #0xad138
0x00000000000acec8: brk        #1
0x00000000000acecc: brk        #1
0x00000000000aced0: brk        #1
0x00000000000aced4: brk        #1
0x00000000000aced8: brk        #1
0x00000000000acedc: brk        #1
