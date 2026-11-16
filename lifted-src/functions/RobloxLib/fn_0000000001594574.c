/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1594574 start_va=0x1594574 image_relative=0x1594574 bytes=972 */
void function_1594574__at_1594574(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x159465c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1594660 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x1594660 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x159462c */
    /* ldr x1, [x8, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xebd */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x15946e0 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x15946ec */
    /* mov x21, #0 */
    /* sturh wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xe93 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* call #0x1590730; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x15946a8 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x15946a8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x159486c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15946b0 */
    /* cbnz x9, #0x159486c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x159486c */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x159470c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15946fc */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x60 */
    /* adrp x5, #0x1594000 */
    /* add x5, x5, #0xc44 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x1594750 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x159475c */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x159477c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x159476c */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x1594000 */
    /* add x5, x5, #0xea0 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x290] */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1594804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15947d8 */
    /* cbnz x9, #0x1594804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1594814 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1594854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1594828 */
    /* cbnz x9, #0x1594854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1594864 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x15946ac */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x15948a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1594878 */
    /* cbnz x9, #0x15948a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x15948e0 */
    /* branch b #0x1594924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15948d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15948f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x1594928 */
    /* branch b #0x1594924 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1594928 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1594928 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1594928 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
