/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e1064 start_va=0x47e1064 image_relative=0x47e1064 bytes=256 */
void function_47e1064__at_47e1064(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w2, #0x7f */
    /* b.ne #0x47e10a4 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0x47e1100 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x47e10bc */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x47e10d0 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x47e10f0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, w2 */
    /* b.eq #0x47e1080 */
    /* branch b #0x47e10f0 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x19, #0x20] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x47e10e0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x8, x9, x3, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x556c000 */
    /* add x0, x0, #0x889 */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47e115c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
