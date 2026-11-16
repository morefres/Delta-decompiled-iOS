/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2547d18 start_va=0x2547d18 image_relative=0x2547d18 bytes=456 */
void function_2547d18__at_2547d18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* ldr w8, [x2] */
    /* cmp w8, #4 */
    /* b.ne #0x2547d54 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2566ac0; ABI effects unresolved */
    /* cbz w0, #0x2547d70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x196ce70 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x196d274; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2547e40 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x2547e40 */
    /* call #0x196cfa4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2568658; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2547e40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x196cfa4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2547ee0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x196ca84; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2547e20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2547df4 */
    /* cbnz x9, #0x2547e20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2547e4c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2547e4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2547e4c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x196ce70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2547e84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2547e58 */
    /* cbnz x9, #0x2547e84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2547eac */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2547ed0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2547ed0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2547ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
