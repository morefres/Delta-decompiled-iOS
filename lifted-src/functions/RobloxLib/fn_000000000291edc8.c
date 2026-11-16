/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291edc8 start_va=0x291edc8 image_relative=0x291edc8 bytes=1796 */
void function_291edc8__at_291edc8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x291f350 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x291f350 */
    /* ldr x26, [x24] */
    /* stur x26, [x29, #-0x70] */
    /* cbz x26, #0x291f350 */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* ldrb w8, [x26, x8] */
    /* tbnz w8, #0, #0x291ee58 */
    /* ldr x8, [x26, #0x1148] */
    /* str x0, [x8, #0x40] */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x291eec0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x291eec0 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x291eec0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x291ee98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x291ee98 */
    /* ldr x8, [x19, #8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x291f138 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x291f13c */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x291f13c */
    /* mov w28, #0 */
    /* stp x26, x27, [sp, #0x40] */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291eecc */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x291ef18 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x291ef0c */
    /* mov w8, #0x1270 */
    /* mov w9, #1 */
    /* strb w9, [x26, x8] */
    /* branch b #0x291ef18 */
    /* add x0, x26, #0x98 */
    /* mov w1, #1 */
    /* call #0x288f038; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x291ef38 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291ef24 */
    /* cbz x9, #0x291ef50 */
    /* tbz w28, #0, #0x291ef6c */
    /* ldur x25, [x29, #-0x70] */
    /* mov x0, x25 */
    /* mov w1, #0x100 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* branch b #0x291f014 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x291ef3c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x580 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #2, #0, hs */
    /* b.hi #0x291ef98 */
    /* ldur x25, [x29, #-0x70] */
    /* branch b #0x291efe0 */
    /* ldr x27, [x8, #8] */
    /* ldr x28, [x21] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* ldur x25, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x291efc0 */
    /* ldr x0, [x25, #0xb8] */
    /* branch b #0x291efc8 */
    /* add x0, x25, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x28, x0, [sp] */
    /* adrp x2, #0x53fe000 */
    /* add x2, x2, #0x951 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* ldur x25, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x80] */
    /* mov w8, #0x1140 */
    /* ldrb w8, [x25, x8] */
    /* tbnz w8, #0, #0x291f014 */
    /* mov w8, #0x1178 */
    /* add x0, x25, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x126d1d4; ABI effects unresolved */
    /* cbz w0, #0x291f058 */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x291f058 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x291f058 */
    /* cmp w23, #0xb */
    /* b.eq #0x291f244 */
    /* cmp w23, #0xc */
    /* b.eq #0x291f23c */
    /* cmp w23, #0x4f */
    /* b.ne #0x291f250 */
    /* mov w1, #0x10 */
    /* branch b #0x291f248 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x25, x8, [sp, #0x20] */
    /* cbz x8, #0x291f088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291f078 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x291f0b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x291f0b4 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x291f0b4 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8] */
    /* ldrb w3, [x19] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x291ebfc; ABI effects unresolved */
    /* cbz x21, #0x291f100 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f0d4 */
    /* cbnz x9, #0x291f100 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x291f350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f10c */
    /* cbnz x9, #0x291f350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x291f34c */
    /* mov x27, #0 */
    /* ldrb w4, [x19] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x90 */
    /* mov x1, x20 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* mov x7, x21 */
    /* call #0x291feac; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x27, #0x291f198 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f16c */
    /* cbnz x9, #0x291f198 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x291f1d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f1a4 */
    /* cbnz x9, #0x291f1d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x291f350 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x708] */
    /* ldrb w1, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x291f2a0 */
    /* tbnz w1, #0, #0x291f2a0 */
    /* mov x0, x23 */
    /* call #0x126f420; ABI effects unresolved */
    /* tbz w0, #0, #0x291f29c */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x291f3bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x291f3c0 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x291f3c0 */
    /* mov w1, #0x40 */
    /* branch b #0x291f248 */
    /* mov w1, #0x20 */
    /* mov x0, x25 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* ldp x8, x24, [x24] */
    /* stp x8, x24, [sp, #0x30] */
    /* cbz x24, #0x291f270 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291f260 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x29205b0; ABI effects unresolved */
    /* cbz x24, #0x291f350 */
    /* mov x0, x24 */
    /* branch b #0x291f34c */
    /* ldrb w1, [x19] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x125e8e0; ABI effects unresolved */
    /* cbz w0, #0x291f3a8 */
    /* ldp x8, x24, [x24] */
    /* stp x8, x24, [sp, #0x60] */
    /* cbz x24, #0x291f2d0 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291f2c0 */
    /* ldp x8, x25, [x25] */
    /* stp x8, x25, [sp, #0x50] */
    /* cbz x25, #0x291f2f0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291f2e0 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x29200e4; ABI effects unresolved */
    /* cbz x25, #0x291f344 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f318 */
    /* cbnz x9, #0x291f344 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x291f350 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x291f388 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f35c */
    /* cbnz x9, #0x291f388 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldp x26, x27, [x29, #-0x70] */
    /* stp x26, x27, [sp, #0x40] */
    /* mov w28, #1 */
    /* cbnz x27, #0x291eec8 */
    /* branch b #0x291eedc */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8] */
    /* ldrb w3, [x19] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x291ebfc; ABI effects unresolved */
    /* cbz x21, #0x291f40c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f3e0 */
    /* cbnz x9, #0x291f40c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x291f350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291f418 */
    /* branch b #0x291f11c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x291f4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x24, #0x291f45c */
    /* branch b #0x291f4bc */
    /* mov x19, x0 */
    /* cbz x24, #0x291f4bc */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291f4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291f4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x291f4a0 */
    /* branch b #0x291f4b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291f4bc */
    /* branch b #0x291f4b8 */
    /* branch b #0x291f4b8 */
    /* branch b #0x291f4b8 */
    /* branch b #0x291f4b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
