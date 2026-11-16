/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396e040 start_va=0x396e040 image_relative=0x396e040 bytes=404 */
void function_396e040__at_396e040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xb60] */
    /* cbz x0, #0x396e0a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x396e0a8 */
    /* ldr x0, [x20, #0x18] */
    /* mov x8, x19 */
    /* call #0x396b860; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x396e140 */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x6c6c, lsl #16 */
    /* movk x8, #0x6365, lsl #32 */
    /* movk x8, #0x74, lsl #48 */
    /* str x8, [sp, #8] */
    /* mov w8, #7 */
    /* sturh w8, [sp, #0x1f] */
    /* strb wzr, [sp, #0x21] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0x7c4 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x0, #9] */
    /* strb wzr, [x0, #0x19] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x890] */
    /* stur q0, [sp, #0x30] */
    /* strh wzr, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0x396cdcc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396e134 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0x40 */
    /* b.ne #0x396e120 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x396e16c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x396e1bc */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x396e1c4 */
    /* branch b #0x396e1bc */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396e1ac */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x40 */
    /* b.ne #0x396e198 */
    /* branch b #0x396e1c4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x396e1cc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
