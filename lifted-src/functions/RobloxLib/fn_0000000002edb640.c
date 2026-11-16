/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edb640 start_va=0x2edb640 image_relative=0x2edb640 bytes=1020 */
void function_2edb640__at_2edb640(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x20, [x0, #0x60] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2edb6c4 */
    /* ldr w8, [x22, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2edb878 */
    /* ldr x23, [x22, #0x128] */
    /* cbz x23, #0x2edb700 */
    /* ldr x20, [x22, #0x120] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2edb694 */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2edb7ac */
    /* str x20, [sp, #0x40] */
    /* branch b #0x2edb7b0 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2edb878 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x22, #0x190] */
    /* cbz x0, #0x2edb710 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2edb714 */
    /* ldr x0, [x22, #0x188] */
    /* str x0, [sp, #0x40] */
    /* branch b #0x2edb714 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x2edb7b8 */
    /* mov x21, #0 */
    /* cmp x0, #0 */
    /* csel x20, x20, x0, eq */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa28] */
    /* tbnz w8, #0, #0x2edb790 */
    /* add x8, sp, #0x30 */
    /* call #0x2edd400; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2edb754 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x2f42b24; ABI effects unresolved */
    /* tbnz w0, #0, #0x2edb7f4 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2edb78c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edb760 */
    /* cbnz x9, #0x2edb78c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2edb878 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edb798 */
    /* branch b #0x2edb874 */
    /* mov x20, #0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa28] */
    /* tbnz w8, #0, #0x2edb85c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2edd400; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2edb820 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x2f42b24; ABI effects unresolved */
    /* tbz w0, #0, #0x2edb820 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2edb9f8 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2edb858 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edb82c */
    /* cbnz x9, #0x2edb858 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2edb878 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edb864 */
    /* cbz x9, #0x2edb9a8 */
    /* cbz x20, #0x2edb9c4 */
    /* ldr x21, [x20, #0x18] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x2edb8dc */
    /* call #0x1db4cfc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2edb8dc */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2f42b24; ABI effects unresolved */
    /* cbz w0, #0x2edb8dc */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x2edb9ec */
    /* call #0x1b31264; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2edb988 */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2edb998 */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2edb9d0 */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2edb9e0 */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2edb9c4 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [x20, x8] */
    /* ldr x9, [x9] */
    /* add x0, x20, x8 */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2edb9f0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x21925b8; ABI effects unresolved */
    /* branch b #0x2edb9f0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* branch b #0x2edb9f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2edb87c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x2edb9f8 */
    /* add x0, x20, #0xa0 */
    /* mov x8, x19 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0x2edb9f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2edba14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2edba2c */
    /* branch b #0x2edba28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
