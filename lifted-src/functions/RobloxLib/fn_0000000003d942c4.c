/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d942c4 start_va=0x3d942c4 image_relative=0x3d942c4 bytes=460 */
void function_3d942c4__at_3d942c4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp] */
    /* mov w20, #0xce88 */
    /* add x0, x0, x20 */
    /* mov x1, sp */
    /* add x2, sp, #0xd0 */
    /* call #0x128e140; ABI effects unresolved */
    /* add x8, x19, #0xc, lsl #12 */
    /* ldr x10, [x19, x20] */
    /* ldr x9, [sp, #0xd0] */
    /* ldr w11, [x8, #0xe98] */
    /* add x10, x10, x11, lsl #4 */
    /* cmp x9, x10 */
    /* csel w10, wzr, w0, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3d9442c */
    /* ldr x21, [x9, #8] */
    /* ldr x9, [x21] */
    /* tbnz x9, #0x3f, #0x3d9442c */
    /* ldrb w9, [x21, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3d9442c */
    /* ldrb w9, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x3d9442c */
    /* ldrb w9, [x21, #0x10] */
    /* cmp x9, #8 */
    /* b.hi #0x3d9442c */
    /* add x9, x19, x9, lsl #4 */
    /* mov w10, #0xd088 */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x3d9442c */
    /* mov x20, x21 */
    /* ldr w10, [x20, #0x14]! */
    /* mov w11, #0x726c */
    /* movk w11, #0x6374, lsl #16 */
    /* cmp w10, w11 */
    /* mov w11, #0x20 */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #0x20 */
    /* b.hi #0x3d9442c */
    /* add x9, x9, w10, uxtw #3 */
    /* mov w10, #0x2f70 */
    /* add x9, x9, x10 */
    /* ldar x22, [x9] */
    /* cbz x22, #0x3d9442c */
    /* ldr x0, [x8, #0xe70] */
    /* ldr x1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* add x9, x22, #0x90 */
    /* ldaxr x8, [x9] */
    /* stlxr w10, x0, [x9] */
    /* cbnz w10, #0x3d943bc */
    /* cmp x0, #1 */
    /* b.lt #0x3d9442c */
    /* cmp x8, #0 */
    /* b.gt #0x3d9442c */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* call #0x3d84930; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x27 */
    /* mov x1, x20 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w20, [x21, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xd0 */
    /* call #0x3d8e088; ABI effects unresolved */
    /* mov w8, #0xd218 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x866888; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x866888; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d9445c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d94478 */
    /* branch b #0x3d94474 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d94488 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
