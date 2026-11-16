/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b9308 start_va=0x13b9308 image_relative=0x13b9308 bytes=260 */
void function_13b9308__at_13b9308(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x13b9360 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbz w8, #0, #0x13b9360 */
    /* mov x19, x1 */
    /* call #0x13b940c; ABI effects unresolved */
    /* tbnz w0, #0, #0x13b9360 */
    /* mov x0, x19 */
    /* call #0x13b8a58; ABI effects unresolved */
    /* tbz w1, #0, #0x13b9370 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x13b9360 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x13b93c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x19, x9, x0, lt */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x13b8bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xa14 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xa4c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13b9404 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
