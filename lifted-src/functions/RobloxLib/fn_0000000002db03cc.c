/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db03cc start_va=0x2db03cc image_relative=0x2db03cc bytes=284 */
void function_2db03cc__at_2db03cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa30 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2db046c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xb88 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db04a0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* adrp x1, #0x541f000 */
    /* add x1, x1, #0xe5b */
    /* mov w2, #0x12 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x39560c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2db030c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db04b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db04e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
