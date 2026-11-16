/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1980f40 start_va=0x1980f40 image_relative=0x1980f40 bytes=304 */
void function_1980f40__at_1980f40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x1981034 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1980fe4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1980fc8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1980fb8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1980fe4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1981044 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x19 */
    /* call #0x1995e54; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1981034 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0x8bf */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1981068 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
