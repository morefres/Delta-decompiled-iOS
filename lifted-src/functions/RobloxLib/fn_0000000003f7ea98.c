/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7ea98 start_va=0x3f7ea98 image_relative=0x3f7ea98 bytes=496 */
void function_3f7ea98__at_3f7ea98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x3f7eb30 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f7eb04 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f7eab8 */
    /* branch b #0x3f7eb30 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3f7ea4c; ABI effects unresolved */
    /* ldr x21, [x20, #0x158] */
    /* stur x21, [x29, #-0x28] */
    /* cbnz x21, #0x3f7eb84 */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0x3f7ec04; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x3f7ebec */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f7ebbc */
    /* ldur x0, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3f7ebc8 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x20, #0xf8 */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x20, #0xf8 */
    /* ldur q0, [x20, #0xf8] */
    /* ldp q1, q2, [x8, #0x10] */
    /* stp q0, q1, [x19] */
    /* str q2, [x19, #0x20] */
    /* branch b #0x3f7ebd8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x3f7ec6c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f7ec6c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, x19, x21, hi */
    /* ldr x21, [x21, #0x60] */
    /* cbnz x21, #0x3f7ec24 */
    /* cbz x20, #0x3f7ec74 */
    /* str x21, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
