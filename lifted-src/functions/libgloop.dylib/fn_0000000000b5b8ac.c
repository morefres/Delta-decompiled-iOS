/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5b8ac start_va=0xb5b8ac image_relative=0xb5b8ac bytes=876 */
void function_b5b8ac__at_b5b8ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1, #0x10] */
    /* ldr w22, [x1] */
    /* cbz x23, #0xb5b968 */
    /* tbz w22, #0, #0xb5b980 */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, x23 */
    /* lsr x8, x8, #6 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0 */
    /* cinc x24, x8, ne */
    /* cbz x24, #0xb5b990 */
    /* lsl x21, x24, #3 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5baac */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #8] */
    /* ldr x20, [x20, #0x18] */
    /* cbz x23, #0xb5b9a8 */
    /* sub x8, x20, x23 */
    /* lsr x8, x8, #6 */
    /* cmp x21, #0 */
    /* cinc x9, x8, ne */
    /* tst w22, #1 */
    /* csel x2, x9, x8, ne */
    /* cmp x2, x24 */
    /* b.hi #0xb5b9bc */
    /* mov x11, #0 */
    /* cbz x23, #0xb5b9d8 */
    /* cmp x23, x20 */
    /* b.eq #0xb5b9d8 */
    /* sub x8, x20, x23 */
    /* lsr x9, x8, #6 */
    /* cmp x8, #0x100 */
    /* b.hs #0xb5b9fc */
    /* mov x10, #0 */
    /* mov x8, x11 */
    /* branch b #0xb5ba54 */
    /* tbz w22, #0, #0xb5b9e0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbnz x24, #0xb5b8f8 */
    /* branch b #0xb5b990 */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, x23 */
    /* lsr x24, x8, #6 */
    /* cbnz x24, #0xb5b8f8 */
    /* mov w0, #8 */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #8] */
    /* ldr x20, [x20, #0x18] */
    /* cbnz x23, #0xb5b91c */
    /* cbz w22, #0xb5b9f4 */
    /* cmp x21, #0 */
    /* cset w2, ne */
    /* cmp x2, x24 */
    /* b.ls #0xb5b93c */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x0, x11, [sp, #0x10] */
    /* cbnz x23, #0xb5b944 */
    /* mov x8, x11 */
    /* branch b #0xb5ba70 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xb5ba88 */
    /* mov x8, #0 */
    /* branch b #0xb5ba88 */
    /* and x10, x9, #0x3fffffffffffffc */
    /* add x8, x11, x10 */
    /* add x11, x0, x11, lsl #3 */
    /* add x11, x11, #0x10 */
    /* adrp x12, #0xcc0000 */
    /* ldr q0, [x12, #0x900] */
    /* dup v1.2d, x23 */
    /* mov w12, #0x80 */
    /* dup v2.2d, x12 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* and x12, x9, #0x3fffffffffffffc */
    /* shl v4.2d, v0.2d, #6 */
    /* add v4.2d, v1.2d, v4.2d */
    /* add v5.2d, v4.2d, v2.2d */
    /* stp q4, q5, [x11, #-0x10] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #4 */
    /* b.ne #0xb5ba2c */
    /* cmp x9, x10 */
    /* b.eq #0xb5ba70 */
    /* sub x9, x9, x10 */
    /* add x10, x23, x10, lsl #6 */
    /* str x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb5ba5c */
    /* cmp x21, #0 */
    /* csel w9, wzr, w22, eq */
    /* cmp w9, #1 */
    /* b.ne #0xb5ba88 */
    /* str x21, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5bacc */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x20, x2, x1 */
    /* cmn x20, #0x10 */
    /* b.ls #0xb5bb00 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* cmp x2, x1 */
    /* b.eq #0xb5bb2c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* lsr x19, x20, #1 */
    /* cmp x20, #0xe */
    /* b.ls #0xb5bb3c */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xb5bb58 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #8 */
    /* branch b #0xb5bbf0 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov x2, x19 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb5bc0c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5bc0c */
    /* mov x11, x22 */
    /* lsr x9, x20, #4 */
    /* cmp x20, #0x40 */
    /* mov x0, x21 */
    /* b.hs #0xb5bb78 */
    /* mov x10, #0 */
    /* branch b #0xb5bbd4 */
    /* and x10, x9, #0xffffffffffffffc */
    /* adrp x12, #0xcc0000 */
    /* ldr q0, [x12, #0x900] */
    /* add x12, x8, #0x10 */
    /* dup v1.2d, x11 */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* mov w13, #8 */
    /* dup v3.2d, x13 */
    /* mov w13, #0x28 */
    /* dup v4.2d, x13 */
    /* and x13, x9, #0xffffffffffffffc */
    /* shl v5.2d, v0.2d, #4 */
    /* add v5.2d, v1.2d, v5.2d */
    /* add v6.2d, v5.2d, v3.2d */
    /* add v5.2d, v5.2d, v4.2d */
    /* stp q6, q5, [x12, #-0x10] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xb5bba8 */
    /* cmp x9, x10 */
    /* b.eq #0xb5bbf0 */
    /* add x11, x11, x10, lsl #4 */
    /* add x11, x11, #8 */
    /* str x11, [x8, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0xb5bbdc */
    /* stp x9, x8, [x0] */
    /* str x10, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
