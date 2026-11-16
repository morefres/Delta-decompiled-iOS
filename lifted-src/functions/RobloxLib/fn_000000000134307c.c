/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_134307c start_va=0x134307c image_relative=0x134307c bytes=1008 */
void function_134307c__at_134307c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1343100 */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x1343134 */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x38 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w3, #0x40 */
    /* call #0x3e5018; ABI effects unresolved */
    /* branch b #0x1343154 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1343334 */
    /* call #0xaa8980; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1343334 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x13431fc */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1343208 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x38 */
    /* mov x0, #0 */
    /* mov w3, #0x40 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x20, #8] */
    /* ldr x9, [sp, #0x38] */
    /* stur x9, [x20, #0x18] */
    /* cbnz w8, #0x1343388 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1343180 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x60 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xe0] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13431c4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x134326c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x20417c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1343228 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x134326c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1343240 */
    /* cbnz x9, #0x134326c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x13432e0 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x13432e0 */
    /* str x9, [x19] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x13432a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1343294 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x13432bc */
    /* sub x0, x29, #0x38 */
    /* call #0x134346c; ABI effects unresolved */
    /* tbz w0, #0, #0x13433d4 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1343324 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530b000 */
    /* add x3, x3, #0xaea */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x530b000 */
    /* add x0, x0, #0xb17 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13433e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1343378 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530b000 */
    /* add x3, x3, #0xa8e */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x530b000 */
    /* add x0, x0, #0xab2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13433e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x13433c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530b000 */
    /* add x3, x3, #0xa30 */
    /* add x5, x20, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x0, #0x530b000 */
    /* add x0, x0, #0xa6c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13433e0 */
    /* adrp x0, #0x530b000 */
    /* add x0, x0, #0xb58 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1343450 */
    /* branch b #0x13433ec */
    /* mov x20, x0 */
    /* branch b #0x134342c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x1343444 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1343454 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1343454 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x134342c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x1343454 */
    /* branch b #0x1343450 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1343454 */
    /* branch b #0x1343450 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
