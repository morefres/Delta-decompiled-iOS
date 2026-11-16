/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3fbc8 start_va=0x2f3fbc8 image_relative=0x2f3fbc8 bytes=948 */
void function_2f3fbc8__at_2f3fbc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* adrp x22, #0x6171000 */
    /* cbz x8, #0x2f3fc94 */
    /* ldp x1, x2, [x8] */
    /* cbz w19, #0x2f3fc04 */
    /* cmp x2, x1 */
    /* b.eq #0x2f3fc98 */
    /* cmp w19, #1 */
    /* b.ne #0x2f3fca4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x24, [x23] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2f3feec */
    /* ldrb w8, [x22, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3fdd0 */
    /* ldr x24, [x23] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2f3fef8 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q1, q0, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q0, q2, [sp, #0x10] */
    /* str q1, [sp] */
    /* add x0, x20, #0xa8 */
    /* mov x1, sp */
    /* call #0x1db2e58; ABI effects unresolved */
    /* branch b #0x2f3fe04 */
    /* cbz w19, #0x2f3fe90 */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0x93a */
    /* call #0x47ee168; ABI effects unresolved */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2f3fe90 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, sp */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x23, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2f3fd08 */
    /* ldr x23, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2f3fd08 */
    /* ldr x23, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2f3ff08 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x2f3fd34 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f3ff08 */
    /* ldr x24, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2f3fd64 */
    /* ldr x24, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2f3fd64 */
    /* ldr x24, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2f3ff18 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2f3fd8c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f3ff18 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x1, x8, [x8] */
    /* stp x1, x8, [sp, #0x30] */
    /* cbz x8, #0x2f3fdb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f3fda8 */
    /* ldrb w8, [x22, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3fe14 */
    /* add x0, x20, #0xa8 */
    /* call #0x1db300c; ABI effects unresolved */
    /* branch b #0x2f3fe48 */
    /* ldr x24, [x23] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2f3fef8 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x20, #0x228 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* branch b #0x2f3fe8c */
    /* add x0, x20, #0x258 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2f3ff28 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5c04000 */
    /* add x2, x2, #0x230 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f3ff28 */
    /* str x0, [x20, #0x268] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2f3fe80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3fe54 */
    /* cbnz x9, #0x2f3fe80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldrb w8, [x22, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3feac */
    /* add x0, x20, #0xa8 */
    /* mov x1, x19 */
    /* call #0x1db2cec; ABI effects unresolved */
    /* branch b #0x2f3feb0 */
    /* str w19, [x20, #0x224] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3fed4 */
    /* ldr x0, [x20, #0x698] */
    /* cbz x0, #0x2f3fed4 */
    /* mov x1, x19 */
    /* call #0x2f5c9cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0x976 */
    /* branch b #0x2f3ff00 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2f3ff34 */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xa13 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2f3ff34 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2f3ff34 */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0x9d5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2f3ff3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3ff54 */
    /* branch b #0x2f3ff50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* branch b #0x2f3ff70 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
