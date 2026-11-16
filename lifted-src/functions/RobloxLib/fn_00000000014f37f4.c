/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f37f4 start_va=0x14f37f4 image_relative=0x14f37f4 bytes=828 */
void function_14f37f4__at_14f37f4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14f38b4 */
    /* mov x20, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x14f38b4 */
    /* ldr x23, [x22] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x14f38b4 */
    /* ldr x0, [x21] */
    /* call #0x13ef094; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x14f3934 */
    /* cmp w0, #1 */
    /* b.ne #0x14f3984 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr w8, [x8, #0x3d8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xff8] */
    /* fmul d1, d1, d9 */
    /* fadd d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.le #0x14f39b0 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x211 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x14f38e0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x14f38dc */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x1da */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x14f38e0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14f3918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f38ec */
    /* cbnz x9, #0x14f3918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14f38e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3958 */
    /* cbnz x9, #0x14f38e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x14f3a98 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x241 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14f38e0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x14f38dc */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* str d8, [sp, #0x50] */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x21, #0x48 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x4b8 */
    /* adrp x5, #0x14f4000 */
    /* add x5, x5, #0x6ec */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr w8, [x8, #0x3c0] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d9 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x14f3a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3a64 */
    /* cbnz x9, #0x14f3a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14f38e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14f38e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14f3ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x14f4484; ABI effects unresolved */
    /* branch b #0x14f3b20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x14f3b20 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x14f3b14 */
    /* branch b #0x14f3b1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14f3b20 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x14f3b14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14f3b20 */
    /* branch b #0x14f3b1c */
    /* branch b #0x14f3b1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x14f3b20 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f3b20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
