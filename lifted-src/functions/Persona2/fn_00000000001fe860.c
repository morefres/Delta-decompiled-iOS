/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fe860 start_va=0x1fe860 image_relative=0x1fe860 bytes=560 */
void function_1fe860__at_1fe860(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldr x19, [x20, #8] */
    /* cmp x19, #1 */
    /* b.eq #0x1fe8a0 */
    /* cmp x19, #2 */
    /* b.ne #0x1fe8a8 */
    /* str xzr, [sp, #0x28] */
    /* mov w19, #1 */
    /* branch b #0x1fe8b0 */
    /* call #0x1ff6c4; ABI effects unresolved */
    /* branch b #0x1fe8b0 */
    /* ldr x8, [x20] */
    /* call #0x1ff784; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* adrp x21, #0x6a8000 */
    /* add x21, x21, #0xe28 */
    /* add x1, sp, #0x80 */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xd8 */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldp x27, x26, [x29, #-0xd8] */
    /* add x0, x20, #0x7a */
    /* adrp x21, #0x6a8000 */
    /* add x21, x21, #0xe30 */
    /* add x1, sp, #0x7c */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0x7c */
    /* sub x1, x29, #0x9c */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* and x9, x8, #0xff00 */
    /* cmp x9, #0x500 */
    /* b.ne #0x1fe910 */
    /* mov x24, #0 */
    /* mov w8, #0x400 */
    /* branch b #0x1fe924 */
    /* add x9, x20, #0x80 */
    /* call #0x1ff758; ABI effects unresolved */
    /* csel x9, x11, x9, eq */
    /* ldr x24, [x9] */
    /* csel w8, w10, w8, eq */
    /* str w8, [sp, #0x34] */
    /* ldurb w22, [x29, #-0x9c] */
    /* add x0, x20, #0xc0 */
    /* adrp x23, #0x6a8000 */
    /* add x23, x23, #0xe40 */
    /* add x1, sp, #0x40 */
    /* call #0x64ac4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x98 */
    /* call #0x64ac4; ABI effects unresolved */
    /* ldp x21, x28, [x29, #-0x98] */
    /* ldp x9, x8, [x20, #0x100] */
    /* str x24, [sp, #0x38] */
    /* cbz x9, #0x1fe96c */
    /* cmp x9, #1 */
    /* b.eq #0x1fe980 */
    /* ldr x25, [x9, #0x10] */
    /* cbnz x25, #0x1fe974 */
    /* cbz x8, #0x1fe980 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x1fe984 */
    /* mov x25, #0 */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [x0, #0x10] */
    /* ldp x9, x8, [x20, #0x120] */
    /* cbz x9, #0x1fe9b4 */
    /* mov x20, #0 */
    /* cmp x9, #1 */
    /* b.eq #0x1fe9cc */
    /* ldr x20, [x9, #0x10] */
    /* cbnz x20, #0x1fe9bc */
    /* cbz x8, #0x1fe9c8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x1fe9cc */
    /* mov x20, #0 */
    /* and x8, x28, #0xff00 */
    /* cmp x8, #0x500 */
    /* mov w8, #0x400 */
    /* csel w28, w8, w28, eq */
    /* csel x21, xzr, x21, eq */
    /* cmp w22, #7 */
    /* mov w9, #6 */
    /* csel w25, w9, w22, eq */
    /* adrp x9, #0x4da000 */
    /* ldr q0, [x9, #0xb00] */
    /* and x9, x26, #0xff00 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp, #0xc0] */
    /* cmp x9, #0x500 */
    /* csel w26, w8, w26, eq */
    /* csel x27, xzr, x27, eq */
    /* str q1, [sp, #0xe0] */
    /* stur q1, [sp, #0xea] */
    /* mov x0, x24 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [x0, #0x10] */
    /* mov x0, #0 */
    /* call #0x16eb70; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x23, x24, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* strh w28, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldr w8, [sp, #0x34] */
    /* strh w8, [sp] */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x19 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* ldr x7, [sp, #0x38] */
    /* call #0x16dae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
}
